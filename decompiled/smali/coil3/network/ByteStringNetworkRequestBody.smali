.class final Lcoil3/network/ByteStringNetworkRequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/network/NetworkRequestBody;


# instance fields
.field private final bytes:Lku;


# direct methods
.method private synthetic constructor <init>(Lku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lku;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lku;)Lcoil3/network/ByteStringNetworkRequestBody;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/network/ByteStringNetworkRequestBody;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/network/ByteStringNetworkRequestBody;-><init>(Lku;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Lku;)Lku;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static equals-impl(Lku;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcoil3/network/ByteStringNetworkRequestBody;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcoil3/network/ByteStringNetworkRequestBody;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/network/ByteStringNetworkRequestBody;->unbox-impl()Lku;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Lku;Lku;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Lku;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lku;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Lku;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteStringNetworkRequestBody(bytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static writeTo-impl(Lku;Llt;Lv70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku;",
            "Llt;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Llt;->C(Lku;)Llt;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lom3;->a:Lom3;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lku;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil3/network/ByteStringNetworkRequestBody;->equals-impl(Lku;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lku;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/network/ByteStringNetworkRequestBody;->hashCode-impl(Lku;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lku;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/network/ByteStringNetworkRequestBody;->toString-impl(Lku;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Lku;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lku;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Llt;Lv70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lku;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcoil3/network/ByteStringNetworkRequestBody;->writeTo-impl(Lku;Llt;Lv70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
