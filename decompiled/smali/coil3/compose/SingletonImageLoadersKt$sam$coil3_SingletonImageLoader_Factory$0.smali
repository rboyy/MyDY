.class final synthetic Lcoil3/compose/SingletonImageLoadersKt$sam$coil3_SingletonImageLoader_Factory$0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/SingletonImageLoader$Factory;
.implements Lg11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/SingletonImageLoadersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic function:Lj01;


# direct methods
.method public constructor <init>(Lj01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/SingletonImageLoadersKt$sam$coil3_SingletonImageLoader_Factory$0;->function:Lj01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcoil3/SingletonImageLoader$Factory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lg11;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lg11;->getFunctionDelegate()Lt01;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lg11;

    .line 14
    .line 15
    invoke-interface {p1}, Lg11;->getFunctionDelegate()Lt01;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getFunctionDelegate()Lt01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt01;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/SingletonImageLoadersKt$sam$coil3_SingletonImageLoader_Factory$0;->function:Lj01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lg11;->getFunctionDelegate()Lt01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/SingletonImageLoadersKt$sam$coil3_SingletonImageLoader_Factory$0;->function:Lj01;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil3/ImageLoader;

    .line 8
    .line 9
    return-object p0
.end method
