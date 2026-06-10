.class public final Lcoil3/transition/NoneTransition;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/NoneTransition$Factory;
    }
.end annotation


# instance fields
.field private final result:Lcoil3/request/ImageResult;

.field private final target:Lcoil3/transition/TransitionTarget;


# direct methods
.method public constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/transition/NoneTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/transition/NoneTransition;->result:Lcoil3/request/ImageResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public transition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/transition/NoneTransition;->result:Lcoil3/request/ImageResult;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil3/request/SuccessResult;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcoil3/transition/NoneTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 8
    .line 9
    check-cast v0, Lcoil3/request/SuccessResult;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lcoil3/target/Target;->onSuccess(Lcoil3/Image;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lcoil3/request/ErrorResult;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcoil3/transition/NoneTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 24
    .line 25
    check-cast v0, Lcoil3/request/ErrorResult;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Lcoil3/target/Target;->onError(Lcoil3/Image;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lco2;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
