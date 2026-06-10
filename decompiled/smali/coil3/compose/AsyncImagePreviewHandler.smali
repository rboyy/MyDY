.class public interface abstract Lcoil3/compose/AsyncImagePreviewHandler;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation build Lcoil3/annotation/ExperimentalCoilApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePreviewHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/compose/AsyncImagePreviewHandler$Companion;

.field public static final Default:Lcoil3/compose/AsyncImagePreviewHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion;->$$INSTANCE:Lcoil3/compose/AsyncImagePreviewHandler$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler;->Companion:Lcoil3/compose/AsyncImagePreviewHandler$Companion;

    .line 4
    .line 5
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;->INSTANCE:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 6
    .line 7
    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler;->Default:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract handle(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lv70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ImageLoader;",
            "Lcoil3/request/ImageRequest;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
