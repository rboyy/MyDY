.class public final Landroidx/media3/datasource/HttpEngineDataSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private connectTimeoutMs:I

.field private contentTypePredicate:Lui2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui2;"
        }
    .end annotation
.end field

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private final executor:Ljava/util/concurrent/Executor;

.field private handleSetCookieRequests:Z

.field private final httpEngine:Landroid/net/http/HttpEngine;

.field private keepPostFor302Redirects:Z

.field private readTimeoutMs:I

.field private requestPriority:I

.field private resetTimeoutOnRedirects:Z

.field private transferListener:Landroidx/media3/datasource/TransferListener;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->httpEngine:Landroid/net/http/HttpEngine;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->requestPriority:I

    .line 20
    .line 21
    const/16 p1, 0x1f40

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->connectTimeoutMs:I

    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->readTimeoutMs:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 36
    invoke-virtual {p0}, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object p0

    return-object p0
.end method

.method public createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 12
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->httpEngine:Landroid/net/http/HttpEngine;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->requestPriority:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->connectTimeoutMs:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->readTimeoutMs:I

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->resetTimeoutOnRedirects:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->handleSetCookieRequests:Z

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->userAgent:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->contentTypePredicate:Lui2;

    .line 22
    .line 23
    iget-boolean v11, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->keepPostFor302Redirects:Z

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/media3/datasource/HttpEngineDataSource;-><init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lui2;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/BaseDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public setConnectionTimeoutMs(I)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->connectTimeoutMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentTypePredicate(Lui2;)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui2;",
            ")",
            "Landroidx/media3/datasource/HttpEngineDataSource$Factory;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->contentTypePredicate:Lui2;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpEngineDataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/HttpEngineDataSource$Factory;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHandleSetCookieRequests(Z)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->handleSetCookieRequests:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeepPostFor302Redirects(Z)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->keepPostFor302Redirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setReadTimeoutMs(I)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->readTimeoutMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestPriority(I)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->requestPriority:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setResetTimeoutOnRedirects(Z)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->resetTimeoutOnRedirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
