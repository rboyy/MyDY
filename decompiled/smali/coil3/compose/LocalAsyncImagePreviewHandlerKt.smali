.class public final Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field private static final LocalAsyncImagePreviewHandler:Lnm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lab1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lea3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lnm2;-><init>(Lh01;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->LocalAsyncImagePreviewHandler:Lnm2;

    .line 14
    .line 15
    return-void
.end method

.method public static final AsyncImagePreviewHandler(Lx01;)Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx01;",
            ")",
            "Lcoil3/compose/AsyncImagePreviewHandler;"
        }
    .end annotation

    .annotation runtime Lfg0;
    .end annotation

    .line 1
    new-instance v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;-><init>(Lx01;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final AsyncImagePreviewHandlerNotNull(Lx01;)Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx01;",
            ")",
            "Lcoil3/compose/AsyncImagePreviewHandler;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;-><init>(Lx01;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final LocalAsyncImagePreviewHandler$lambda$0()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler;->Default:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->LocalAsyncImagePreviewHandler$lambda$0()Lcoil3/compose/AsyncImagePreviewHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalAsyncImagePreviewHandler()Lnm2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->LocalAsyncImagePreviewHandler:Lnm2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLocalAsyncImagePreviewHandler$annotations()V
    .locals 0
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .line 1
    return-void
.end method
