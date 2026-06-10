.class public final Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/okhttp/OkHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private cacheControl:Lokhttp3/CacheControl;

.field private final callFactory:Lokhttp3/Call$Factory;

.field private contentTypePredicate:Lui2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui2;"
        }
    .end annotation
.end field

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private transferListener:Landroidx/media3/datasource/TransferListener;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->callFactory:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 26
    invoke-virtual {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 25
    invoke-virtual {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    move-result-object p0

    return-object p0
.end method

.method public createDataSource()Landroidx/media3/datasource/okhttp/OkHttpDataSource;
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->callFactory:Lokhttp3/Call$Factory;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->cacheControl:Lokhttp3/CacheControl;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->contentTypePredicate:Lui2;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lui2;Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/BaseDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public setCacheControl(Lokhttp3/CacheControl;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->cacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentTypePredicate(Lui2;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
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
            "Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->contentTypePredicate:Lui2;

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
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
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
            "Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
