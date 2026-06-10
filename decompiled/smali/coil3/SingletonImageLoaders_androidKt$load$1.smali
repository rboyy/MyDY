.class public final Lcoil3/SingletonImageLoaders_androidKt$load$1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/SingletonImageLoaders_androidKt;->load$default(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil3/ImageLoader;Lj01;ILjava/lang/Object;)Lcoil3/request/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj01;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/SingletonImageLoaders_androidKt$load$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/SingletonImageLoaders_androidKt$load$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/SingletonImageLoaders_androidKt$load$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/SingletonImageLoaders_androidKt$load$1;->INSTANCE:Lcoil3/SingletonImageLoaders_androidKt$load$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil3/request/ImageRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil3/SingletonImageLoaders_androidKt$load$1;->invoke(Lcoil3/request/ImageRequest$Builder;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lom3;->a:Lom3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Lcoil3/request/ImageRequest$Builder;)V
    .locals 0

    .line 9
    return-void
.end method
