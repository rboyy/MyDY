.class public final Lcoil3/compose/internal/AsyncImageState;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final $stable:I


# instance fields
.field private final imageLoader:Lcoil3/ImageLoader;

.field private final model:Ljava/lang/Object;

.field private final modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/ImageLoader;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcoil3/compose/internal/AsyncImageState;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 10
    .line 11
    check-cast p1, Lcoil3/compose/internal/AsyncImageState;

    .line 12
    .line 13
    iget-object v2, p1, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 22
    .line 23
    iget-object v2, p0, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lcoil3/compose/AsyncImageModelEqualityDelegate;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/ImageLoader;

    .line 34
    .line 35
    iget-object p1, p1, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/ImageLoader;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final getImageLoader()Lcoil3/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/ImageLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModelEqualityDelegate()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

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
    iget-object v1, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 10
    .line 11
    iget-object v2, p0, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcoil3/compose/AsyncImageModelEqualityDelegate;->hashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/ImageLoader;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method
