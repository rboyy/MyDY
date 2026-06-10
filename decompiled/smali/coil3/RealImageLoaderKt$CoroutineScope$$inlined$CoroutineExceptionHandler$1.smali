.class public final Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;
.super Ly1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/RealImageLoaderKt;->CoroutineScope(Lcoil3/util/Logger;)Lf90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $logger$inlined:Lcoil3/util/Logger;


# direct methods
.method public constructor <init>(Ly80;Lcoil3/util/Logger;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;->$logger$inlined:Lcoil3/util/Logger;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly1;-><init>(Lu80;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lv80;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;->$logger$inlined:Lcoil3/util/Logger;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p1, "RealImageLoader"

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcoil3/util/LoggingKt;->log(Lcoil3/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
