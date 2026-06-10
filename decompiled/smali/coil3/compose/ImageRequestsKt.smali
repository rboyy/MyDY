.class public final Lcoil3/compose/ImageRequestsKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field private static final preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/Extras$Key;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil3/compose/ImageRequestsKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    .line 9
    .line 10
    new-instance v0, Lcoil3/Extras$Key;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcoil3/compose/ImageRequestsKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    .line 16
    .line 17
    return-void
.end method

.method public static final getPreferEndFirstIntrinsicSize(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object p0, Lcoil3/compose/ImageRequestsKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getPreferEndFirstIntrinsicSize(Lcoil3/request/ImageRequest;)Z
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/ImageRequestsKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getPreferEndFirstIntrinsicSize$annotations(Lcoil3/Extras$Key$Companion;)V
    .locals 0
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPreferEndFirstIntrinsicSize$annotations(Lcoil3/request/ImageRequest;)V
    .locals 0
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .line 2
    return-void
.end method

.method public static final getUseExistingImageAsPlaceholder(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object p0, Lcoil3/compose/ImageRequestsKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getUseExistingImageAsPlaceholder(Lcoil3/request/ImageRequest;)Z
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/ImageRequestsKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getUseExistingImageAsPlaceholder$annotations(Lcoil3/Extras$Key$Companion;)V
    .locals 0
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUseExistingImageAsPlaceholder$annotations(Lcoil3/request/ImageRequest;)V
    .locals 0
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .line 2
    return-void
.end method

.method public static final preferEndFirstIntrinsicSize(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 2
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/compose/ImageRequestsKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final preferEndFirstIntrinsicSize(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 2
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/compose/ImageRequestsKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final useExistingImageAsPlaceholder(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 2
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/compose/ImageRequestsKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final useExistingImageAsPlaceholder(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 2
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/compose/ImageRequestsKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
