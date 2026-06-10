.class public final Lcoil3/request/ImageRequest$Builder$target$4;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/request/ImageRequest$Builder;->target(Lj01;Lj01;Lj01;)Lcoil3/request/ImageRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onError:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
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

.field final synthetic $onSuccess:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj01;Lj01;Lj01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            "Lj01;",
            "Lj01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder$target$4;->$onStart:Lj01;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder$target$4;->$onError:Lj01;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil3/request/ImageRequest$Builder$target$4;->$onSuccess:Lj01;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcoil3/Image;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest$Builder$target$4;->$onError:Lj01;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lcoil3/Image;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest$Builder$target$4;->$onStart:Lj01;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcoil3/Image;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest$Builder$target$4;->$onSuccess:Lj01;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
