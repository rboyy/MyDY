.class public Landroidx/media3/datasource/okhttp/OkHttpDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    }
.end annotation


# instance fields
.field private bytesRead:J

.field private bytesToRead:J

.field private final cacheControl:Lokhttp3/CacheControl;

.field private final callFactory:Lokhttp3/Call$Factory;

.field private connectionEstablished:Z

.field private final contentTypePredicate:Lui2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui2;"
        }
    .end annotation
.end field

.field private dataSpec:Landroidx/media3/datasource/DataSpec;

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private final requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private response:Lokhttp3/Response;

.field private responseByteStream:Ljava/io/InputStream;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lui2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ljava/lang/String;",
            "Lokhttp3/CacheControl;",
            "Landroidx/media3/datasource/HttpDataSource$RequestProperties;",
            "Lui2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->callFactory:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->userAgent:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->cacheControl:Lokhttp3/CacheControl;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->contentTypePredicate:Lui2;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lui2;Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lui2;)V

    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method

.method private executeCall(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 2

    .line 1
    new-instance v0, Lf23;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;-><init>(Landroidx/media3/datasource/okhttp/OkHttpDataSource;Lf23;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lp2;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catch_1
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private makeRequest(Landroidx/media3/datasource/DataSpec;)Lokhttp3/Request;
    .locals 9

    .line 1
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 2
    .line 3
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 4
    .line 5
    iget-object v4, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    new-instance v6, Lokhttp3/Request$Builder;

    .line 19
    .line 20
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->cacheControl:Lokhttp3/CacheControl;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v7, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p1, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v8, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/datasource/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v1, "Range"

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->userAgent:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    const-string v0, "User-Agent"

    .line 116
    .line 117
    invoke-virtual {v4, v0, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1, v5}, Landroidx/media3/datasource/DataSpec;->isFlagSet(I)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    const-string p0, "Accept-Encoding"

    .line 127
    .line 128
    const-string v0, "identity"

    .line 129
    .line 130
    invoke-virtual {v4, p0, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p0, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-static {p0}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget p0, p1, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-ne p0, v0, :cond_7

    .line 146
    .line 147
    sget-object p0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 148
    .line 149
    invoke-static {p0}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/4 p0, 0x0

    .line 155
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4, p1, p0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_8
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 168
    .line 169
    const-string v0, "Malformed URL"

    .line 170
    .line 171
    const/16 v1, 0x3ec

    .line 172
    .line 173
    invoke-direct {p0, v0, p1, v1, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method private readInternal([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method private skipFully(JLandroidx/media3/datasource/DataSpec;)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_4

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    :try_start_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-int v3, v3

    .line 24
    iget-object v4, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-static {v4}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/io/InputStream;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v4, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    int-to-long v6, v3

    .line 51
    sub-long/2addr p1, v6

    .line 52
    invoke-virtual {p0, v3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 59
    .line 60
    const/16 p1, 0x7d8

    .line 61
    .line 62
    invoke-direct {p0, p3, p1, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    instance-of p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 80
    .line 81
    const/16 p1, 0x7d0

    .line 82
    .line 83
    invoke-direct {p0, p3, p1, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public clearAllRequestProperties()V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->connectionEstablished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->connectionEstablished:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 18
    .line 19
    return-void
.end method

.method public getResponseCode()I
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 13
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->makeRequest(Landroidx/media3/datasource/DataSpec;)Lokhttp3/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->callFactory:Lokhttp3/Call$Factory;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_0
    invoke-direct {p0, v2}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->executeCall(Lokhttp3/Call;)Lokhttp3/Response;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    .line 28
    .line 29
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide/16 v8, -0x1

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x1a0

    .line 55
    .line 56
    if-ne v7, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "Content-Range"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Landroidx/media3/datasource/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-wide v10, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 73
    .line 74
    cmp-long v5, v10, v5

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    iput-boolean v3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->connectionEstablished:Z

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 81
    .line 82
    .line 83
    iget-wide p0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 84
    .line 85
    cmp-long v2, p0, v8

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    return-wide p0

    .line 90
    :cond_0
    return-wide v0

    .line 91
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lgu;->b(Ljava/io/InputStream;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :goto_0
    move-object v12, v0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 114
    .line 115
    .line 116
    if-ne v7, v4, :cond_2

    .line 117
    .line 118
    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    .line 119
    .line 120
    const/16 v0, 0x7d8

    .line 121
    .line 122
    invoke-direct {p0, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    move-object v9, p0

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const/4 p0, 0x0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    new-instance v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 130
    .line 131
    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v11, p1

    .line 136
    invoke-direct/range {v6 .. v12}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 137
    .line 138
    .line 139
    throw v6

    .line 140
    :cond_3
    move-object v11, p1

    .line 141
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const-string p1, ""

    .line 153
    .line 154
    :goto_4
    iget-object v2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->contentTypePredicate:Lui2;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {v2, p1}, Lui2;->apply(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-direct {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 166
    .line 167
    .line 168
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 169
    .line 170
    invoke-direct {p0, p1, v11}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_6
    :goto_5
    const/16 p1, 0xc8

    .line 175
    .line 176
    if-ne v7, p1, :cond_7

    .line 177
    .line 178
    iget-wide v5, v11, Landroidx/media3/datasource/DataSpec;->position:J

    .line 179
    .line 180
    cmp-long p1, v5, v0

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    move-wide v0, v5

    .line 185
    :cond_7
    iget-wide v5, v11, Landroidx/media3/datasource/DataSpec;->length:J

    .line 186
    .line 187
    cmp-long p1, v5, v8

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iput-wide v5, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    cmp-long p1, v4, v8

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    sub-long v8, v4, v0

    .line 203
    .line 204
    :cond_9
    iput-wide v8, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 205
    .line 206
    :goto_6
    iput-boolean v3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->connectionEstablished:Z

    .line 207
    .line 208
    invoke-virtual {p0, v11}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 209
    .line 210
    .line 211
    :try_start_2
    invoke-direct {p0, v0, v1, v11}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->skipFully(JLandroidx/media3/datasource/DataSpec;)V
    :try_end_2
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_2 .. :try_end_2} :catch_1

    .line 212
    .line 213
    .line 214
    iget-wide p0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 215
    .line 216
    return-wide p0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    invoke-direct {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :catch_2
    move-exception v0

    .line 224
    move-object v11, p1

    .line 225
    move-object p0, v0

    .line 226
    invoke-static {p0, v11, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    throw p0
.end method

.method public read([BII)I
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->readInternal([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/datasource/DataSpec;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p1, p0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
