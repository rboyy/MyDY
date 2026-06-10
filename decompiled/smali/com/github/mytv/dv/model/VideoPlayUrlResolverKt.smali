.class public final Lcom/github/mytv/dv/model/VideoPlayUrlResolverKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final resolveFinalPlayUrl(Lcom/github/mytv/dv/model/Video;Lzt3;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;->INSTANCE:Lcom/github/mytv/dv/model/VideoPlayUrlResolver;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;->resolveFinalPlayUrl(Lcom/github/mytv/dv/model/Video;Lzt3;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic resolveFinalPlayUrl$default(Lcom/github/mytv/dv/model/Video;Lzt3;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/github/mytv/dv/model/VideoPlayUrlResolverKt;->resolveFinalPlayUrl(Lcom/github/mytv/dv/model/Video;Lzt3;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
