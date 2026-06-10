.class public final Lcoil3/request/ImageRequest$Builder$listener$5;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/request/ImageRequest$Builder;->listener(Lj01;Lj01;Lx01;Lx01;)Lcoil3/request/ImageRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onCancel:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lx01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lx01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj01;Lj01;Lx01;Lx01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            "Lj01;",
            "Lx01;",
            "Lx01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onStart:Lj01;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onCancel:Lj01;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onError:Lx01;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onSuccess:Lx01;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCancel(Lcoil3/request/ImageRequest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onCancel:Lj01;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onError:Lx01;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lcoil3/request/ImageRequest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onStart:Lj01;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onSuccess:Lx01;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
