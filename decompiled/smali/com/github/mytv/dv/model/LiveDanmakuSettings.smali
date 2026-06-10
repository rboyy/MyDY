.class public final Lcom/github/mytv/dv/model/LiveDanmakuSettings;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final $stable:I


# instance fields
.field private final displayAreaPercent:I

.field private final enabled:Z

.field private final fontSize:F

.field private final horizontalSpacingScale:F

.field private final opacity:F

.field private final speed:F

.field private final verticalSpacingScale:F


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 69
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;-><init>(ZFFFIFFILod0;)V

    return-void
.end method

.method public constructor <init>(ZFFFIFF)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean p1, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->enabled:Z

    .line 63
    iput p2, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->speed:F

    .line 64
    iput p3, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->fontSize:F

    .line 65
    iput p4, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->opacity:F

    .line 66
    iput p5, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->displayAreaPercent:I

    .line 67
    iput p6, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->verticalSpacingScale:F

    .line 68
    iput p7, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->horizontalSpacingScale:F

    return-void
.end method

.method public synthetic constructor <init>(ZFFFIFFILod0;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    const p4, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    const/16 p5, 0x32

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    move p6, v0

    .line 36
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 37
    .line 38
    if-eqz p8, :cond_6

    .line 39
    .line 40
    move p9, v0

    .line 41
    move p7, p5

    .line 42
    move p8, p6

    .line 43
    move p5, p3

    .line 44
    move p6, p4

    .line 45
    move p3, p1

    .line 46
    move p4, p2

    .line 47
    move-object p2, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_6
    move p9, p7

    .line 50
    move p8, p6

    .line 51
    move p6, p4

    .line 52
    move p7, p5

    .line 53
    move p4, p2

    .line 54
    move p5, p3

    .line 55
    move-object p2, p0

    .line 56
    move p3, p1

    .line 57
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;-><init>(ZFFFIFF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/LiveDanmakuSettings;ZFFFIFFILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuSettings;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->enabled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->speed:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->fontSize:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->opacity:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->displayAreaPercent:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->verticalSpacingScale:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->horizontalSpacingScale:F

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->copy(ZFFFIFF)Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->speed:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->fontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->opacity:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->displayAreaPercent:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->verticalSpacingScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->horizontalSpacingScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZFFFIFF)Lcom/github/mytv/dv/model/LiveDanmakuSettings;
    .locals 0

    .line 1
    new-instance p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;-><init>(ZFFFIFF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

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
    check-cast p1, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->enabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->speed:F

    .line 21
    .line 22
    iget v3, p1, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->speed:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->fontSize:F

    .line 32
    .line 33
    iget v3, p1, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->fontSize:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->opacity:F

    .line 43
    .line 44
    iget v3, p1, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->opacity:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->displayAreaPercent:I

    .line 54
    .line 55
    iget v3, p1, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->displayAreaPercent:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->verticalSpacingScale:F

    .line 61
    .line 62
    iget v3, p1, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->verticalSpacingScale:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->horizontalSpacingScale:F

    .line 72
    .line 73
    iget p1, p1, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->horizontalSpacingScale:F

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getDisplayArea()F
    .locals 2

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->displayAreaPercent:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lf22;->o(III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    return p0
.end method

.method public final getDisplayAreaPercent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->displayAreaPercent:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFontSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->fontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHorizontalSpacingScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->horizontalSpacingScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->opacity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->speed:F

    .line 2
    .line 3
    return p0
.end method

.method public final getVerticalSpacingScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->verticalSpacingScale:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget v2, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->speed:F

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljt0;->y(FII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->fontSize:F

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ljt0;->y(FII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->opacity:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Ljt0;->y(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->displayAreaPercent:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->verticalSpacingScale:F

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Ljt0;->y(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->horizontalSpacingScale:F

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->enabled:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->speed:F

    .line 4
    .line 5
    iget v2, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->fontSize:F

    .line 6
    .line 7
    iget v3, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->opacity:F

    .line 8
    .line 9
    iget v4, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->displayAreaPercent:I

    .line 10
    .line 11
    iget v5, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->verticalSpacingScale:F

    .line 12
    .line 13
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->horizontalSpacingScale:F

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "LiveDanmakuSettings(enabled="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", speed="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", fontSize="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", opacity="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", displayAreaPercent="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", verticalSpacingScale="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", horizontalSpacingScale="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
