.class public final Lcoil3/network/NetworkClientKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final NetworkRequestBody(Lku;)Lcoil3/network/NetworkRequestBody;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/ByteStringNetworkRequestBody;->constructor-impl(Lku;)Lku;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcoil3/network/ByteStringNetworkRequestBody;->box-impl(Lku;)Lcoil3/network/ByteStringNetworkRequestBody;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final NetworkResponseBody(Lmt;)Lcoil3/network/NetworkResponseBody;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->constructor-impl(Lmt;)Lmt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->box-impl(Lmt;)Lcoil3/network/SourceResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
