.class public final Lcoil3/compose/internal/Utils_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final validateRequestProperties(Lcoil3/request/ImageRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getLifecycle(Lcoil3/request/ImageRequest;)Ltl1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "request.lifecycle must be null."

    .line 15
    .line 16
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "request.target must be null."

    .line 21
    .line 22
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
