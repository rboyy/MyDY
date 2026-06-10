.class public final Lcoil3/compose/internal/SubcomposeContentPainterElement;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Lu7;

.field private final alpha:F

.field private final clipToBounds:Z

.field private final colorFilter:Lf00;

.field private final contentDescription:Ljava/lang/String;

.field private final contentScale:Lh70;

.field private final painter:Lzc2;


# direct methods
.method public constructor <init>(Lzc2;Lu7;Lh70;FLf00;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lzc2;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alignment:Lu7;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentScale:Lh70;

    .line 9
    .line 10
    iput p4, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alpha:F

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->colorFilter:Lf00;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->clipToBounds:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final component1()Lzc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lzc2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component2()Lu7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alignment:Lu7;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component3()Lh70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentScale:Lh70;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alpha:F

    .line 2
    .line 3
    return p0
.end method

.method private final component5()Lf00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->colorFilter:Lf00;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->clipToBounds:Z

    .line 2
    .line 3
    return p0
.end method

.method private final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lcoil3/compose/internal/SubcomposeContentPainterElement;Lzc2;Lu7;Lh70;FLf00;ZLjava/lang/String;ILjava/lang/Object;)Lcoil3/compose/internal/SubcomposeContentPainterElement;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lzc2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alignment:Lu7;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentScale:Lh70;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alpha:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->colorFilter:Lf00;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->clipToBounds:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcoil3/compose/internal/SubcomposeContentPainterElement;->copy(Lzc2;Lu7;Lh70;FLf00;ZLjava/lang/String;)Lcoil3/compose/internal/SubcomposeContentPainterElement;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public bridge synthetic all(Lj01;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt0;->a(Lox1;Lj01;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public any(Lj01;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final copy(Lzc2;Lu7;Lh70;FLf00;ZLjava/lang/String;)Lcoil3/compose/internal/SubcomposeContentPainterElement;
    .locals 0

    .line 1
    new-instance p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcoil3/compose/internal/SubcomposeContentPainterElement;-><init>(Lzc2;Lu7;Lh70;FLf00;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public create()Lcoil3/compose/internal/SubcomposeContentPainterNode;
    .locals 8

    .line 1
    new-instance v0, Lcoil3/compose/internal/SubcomposeContentPainterNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lzc2;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alignment:Lu7;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentScale:Lh70;

    .line 8
    .line 9
    iget v4, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alpha:F

    .line 10
    .line 11
    iget-object v5, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->colorFilter:Lf00;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->clipToBounds:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcoil3/compose/internal/SubcomposeContentPainterNode;-><init>(Lzc2;Lu7;Lh70;FLf00;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic create()Lpx1;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcoil3/compose/internal/SubcomposeContentPainterElement;->create()Lcoil3/compose/internal/SubcomposeContentPainterNode;

    move-result-object p0

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
    instance-of v1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;

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
    check-cast p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lzc2;

    .line 14
    .line 15
    iget-object v3, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lzc2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alignment:Lu7;

    .line 25
    .line 26
    iget-object v3, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alignment:Lu7;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentScale:Lh70;

    .line 36
    .line 37
    iget-object v3, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentScale:Lh70;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alpha:F

    .line 47
    .line 48
    iget v3, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alpha:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->colorFilter:Lf00;

    .line 58
    .line 59
    iget-object v3, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->colorFilter:Lf00;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->clipToBounds:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->clipToBounds:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public foldIn(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public foldOut(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lzc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alignment:Lu7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentScale:Lh70;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alpha:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ljt0;->y(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->colorFilter:Lf00;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->clipToBounds:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x4cf

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x4d5

    .line 53
    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    return v0
.end method

.method public inspectableProperties(Ly91;)V
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    iput-object v0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly91;->c:Lc00;

    .line 6
    .line 7
    const-string v0, "painter"

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lzc2;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "alignment"

    .line 15
    .line 16
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alignment:Lu7;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "contentScale"

    .line 22
    .line 23
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentScale:Lh70;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alpha:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "alpha"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "colorFilter"

    .line 40
    .line 41
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->colorFilter:Lf00;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->clipToBounds:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "clipToBounds"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "contentDescription"

    .line 58
    .line 59
    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic then(Lqx1;)Lqx1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt0;->o(Lqx1;Lqx1;)Lqx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lzc2;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alignment:Lu7;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentScale:Lh70;

    .line 6
    .line 7
    iget v3, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alpha:F

    .line 8
    .line 9
    iget-object v4, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->colorFilter:Lf00;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->clipToBounds:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "SubcomposeContentPainterElement(painter="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", alignment="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", contentScale="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", alpha="

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
    const-string v0, ", colorFilter="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", clipToBounds="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", contentDescription="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v6, p0, v0}, Ls83;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public update(Lcoil3/compose/internal/SubcomposeContentPainterNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcoil3/compose/internal/SubcomposeContentPainterNode;->getPainter()Lzc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lzc2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lh53;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->painter:Lzc2;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcoil3/compose/internal/SubcomposeContentPainterNode;->setPainter(Lzc2;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alignment:Lu7;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->setAlignment(Lu7;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentScale:Lh70;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->setContentScale(Lh70;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->alpha:F

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->colorFilter:Lf00;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->setColorFilter(Lf00;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->clipToBounds:Z

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->setClipToBounds(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcoil3/compose/internal/AbstractContentPainterNode;->getContentDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->setContentDescription(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ley;->e0(Ltf0;)Lyg1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lyg1;->R()V

    .line 71
    .line 72
    .line 73
    :cond_0
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Ley;->e0(Ltf0;)Lyg1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lyg1;->P()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {p1}, Lky;->U(Lem0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic update(Lpx1;)V
    .locals 0

    .line 86
    check-cast p1, Lcoil3/compose/internal/SubcomposeContentPainterNode;

    invoke-virtual {p0, p1}, Lcoil3/compose/internal/SubcomposeContentPainterElement;->update(Lcoil3/compose/internal/SubcomposeContentPainterNode;)V

    return-void
.end method
