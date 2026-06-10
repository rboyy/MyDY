.class public final Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field private static final LocalAsyncImageModelEqualityDelegate:Lnm2;
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
    const/16 v1, 0xe

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
    sput-object v1, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate:Lnm2;

    .line 14
    .line 15
    return-void
.end method

.method private static final LocalAsyncImageModelEqualityDelegate$lambda$0()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;->Default:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate$lambda$0()Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalAsyncImageModelEqualityDelegate()Lnm2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate:Lnm2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLocalAsyncImageModelEqualityDelegate$annotations()V
    .locals 0
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .line 1
    return-void
.end method
