.class public final Lio/sentry/transport/e;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:Lio/sentry/internal/debugmeta/c;

.field public final c:Lio/sentry/j6;

.field public final d:Lio/sentry/transport/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/transport/e;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/j6;Lio/sentry/internal/debugmeta/c;Lio/sentry/transport/p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/transport/e;->b:Lio/sentry/internal/debugmeta/c;

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/j6;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/j6;->getProxy()Lio/sentry/g6;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p2, Lio/sentry/g6;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lio/sentry/g6;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    :try_start_0
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/net/Proxy;

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p2

    .line 40
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/j6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 47
    .line 48
    const-string v2, "Failed to parse Sentry Proxy port: "

    .line 49
    .line 50
    const-string v3, ". Proxy is ignored"

    .line 51
    .line 52
    invoke-static {v2, p3, v3}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v1, p2, p3, v2}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    :goto_0
    iput-object p2, p0, Lio/sentry/transport/e;->a:Ljava/net/Proxy;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/j6;->getProxy()Lio/sentry/g6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/sentry/j6;->getProxy()Lio/sentry/g6;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lio/sentry/g6;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/sentry/j6;->getProxy()Lio/sentry/g6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lio/sentry/g6;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    new-instance p2, Lio/sentry/transport/l;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lio/sentry/transport/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lio/sentry/transport/e;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "\n"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    :goto_4
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_3
    move-exception p0

    .line 75
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    :catch_0
    const-string p0, "Failed to obtain error message while analyzing send failure."

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/net/HttpURLConnection;)Lio/sentry/config/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/j6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, p1, v2}, Lio/sentry/transport/e;->e(Ljava/net/HttpURLConnection;I)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0xc8

    .line 12
    .line 13
    if-ne v2, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 20
    .line 21
    const-string v3, "Envelope sent successfully."

    .line 22
    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, v2, v3, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lio/sentry/transport/s;->a:Lio/sentry/transport/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 43
    .line 44
    const-string v4, "Request failed, API returned %s"

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    new-array v7, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v7, v1

    .line 54
    .line 55
    invoke-interface {p0, v3, v4, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/sentry/j6;->isDebug()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lio/sentry/transport/e;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "%s"

    .line 73
    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, v6, v1

    .line 77
    .line 78
    invoke-interface {v4, v3, v5, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance p0, Lio/sentry/transport/r;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lio/sentry/transport/r;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 95
    .line 96
    const-string v3, "Error reading and logging the response stream"

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lio/sentry/transport/r;

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    invoke-direct {p0, p1}, Lio/sentry/transport/r;-><init>(I)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_1
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final d(Lio/sentry/internal/debugmeta/c;)Lio/sentry/config/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/j6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/j6;->getSocketTagger()Lio/sentry/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/sentry/i1;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/transport/e;->b:Lio/sentry/internal/debugmeta/c;

    .line 11
    .line 12
    iget-object v2, v1, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/net/URL;

    .line 15
    .line 16
    iget-object v3, p0, Lio/sentry/transport/e;->a:Ljava/net/Proxy;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    iget-object v1, v1, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v1, "POST"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Content-Encoding"

    .line 81
    .line 82
    const-string v3, "gzip"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Content-Type"

    .line 88
    .line 89
    const-string v3, "application/x-sentry-envelope"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "Accept"

    .line 95
    .line 96
    const-string v3, "application/json"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "Connection"

    .line 102
    .line 103
    const-string v3, "close"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lio/sentry/j6;->getConnectionTimeoutMillis()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lio/sentry/j6;->getReadTimeoutMillis()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lio/sentry/j6;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4, p1, v3}, Lio/sentry/h1;->e(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_6

    .line 168
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lio/sentry/transport/e;->c(Ljava/net/HttpURLConnection;)Lio/sentry/config/a;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0}, Lio/sentry/j6;->getSocketTagger()Lio/sentry/i1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lio/sentry/i1;->a()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_4

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_3
    move-exception v3

    .line 188
    :try_start_6
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    :goto_4
    if-eqz v1, :cond_4

    .line 193
    .line 194
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_4
    move-exception v1

    .line 199
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 203
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 208
    .line 209
    const-string v4, "An exception occurred while submitting the envelope to the Sentry server."

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    new-array v5, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v1, v3, p1, v4, v5}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_5
    move-exception p1

    .line 219
    invoke-virtual {p0, v2}, Lio/sentry/transport/e;->c(Ljava/net/HttpURLConnection;)Lio/sentry/config/a;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lio/sentry/j6;->getSocketTagger()Lio/sentry/i1;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0}, Lio/sentry/i1;->a()V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final e(Ljava/net/HttpURLConnection;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "X-Sentry-Rate-Limits"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v2, v2, Lio/sentry/transport/e;->d:Lio/sentry/transport/p;

    .line 18
    .line 19
    iget-object v3, v2, Lio/sentry/transport/p;->H:Lio/sentry/j6;

    .line 20
    .line 21
    iget-object v4, v2, Lio/sentry/transport/p;->G:Lio/sentry/transport/d;

    .line 22
    .line 23
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v10, v1

    .line 38
    const/4 v11, 0x0

    .line 39
    move v12, v11

    .line 40
    :goto_0
    if-ge v12, v10, :cond_b

    .line 41
    .line 42
    aget-object v0, v1, v12

    .line 43
    .line 44
    const-string v13, " "

    .line 45
    .line 46
    const-string v14, ""

    .line 47
    .line 48
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v13, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v13, v0

    .line 59
    if-lez v13, :cond_8

    .line 60
    .line 61
    aget-object v13, v0, v11

    .line 62
    .line 63
    if-eqz v13, :cond_0

    .line 64
    .line 65
    :try_start_0
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    mul-double/2addr v13, v5

    .line 70
    double-to-long v13, v13

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :cond_0
    const-wide/32 v13, 0xea60

    .line 73
    .line 74
    .line 75
    :goto_1
    array-length v15, v0

    .line 76
    move-wide/from16 p0, v5

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-le v15, v5, :cond_6

    .line 80
    .line 81
    aget-object v0, v0, v5

    .line 82
    .line 83
    new-instance v6, Ljava/util/Date;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    add-long/2addr v13, v15

    .line 93
    invoke-direct {v6, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-nez v13, :cond_7

    .line 103
    .line 104
    const-string v13, ";"

    .line 105
    .line 106
    invoke-virtual {v0, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    array-length v14, v13

    .line 111
    move v15, v11

    .line 112
    :goto_2
    if-ge v15, v14, :cond_6

    .line 113
    .line 114
    aget-object v7, v13, v15

    .line 115
    .line 116
    sget-object v8, Lio/sentry/n;->Unknown:Lio/sentry/n;

    .line 117
    .line 118
    :try_start_1
    sget-object v0, Lio/sentry/util/k;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    :cond_1
    move/from16 v17, v11

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    sget-object v0, Lio/sentry/util/k;->b:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-virtual {v0, v7, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 140
    .line 141
    .line 142
    move/from16 v17, v11

    .line 143
    .line 144
    :try_start_2
    array-length v11, v0

    .line 145
    move/from16 v5, v17

    .line 146
    .line 147
    :goto_3
    if-ge v5, v11, :cond_3

    .line 148
    .line 149
    aget-object v18, v0, v5

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    invoke-static/range {v18 .. v18}, Lio/sentry/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    move-object/from16 v0, v19

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_5

    .line 170
    :goto_4
    move-object v0, v7

    .line 171
    :goto_5
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v0}, Lio/sentry/n;->valueOf(Ljava/lang/String;)Lio/sentry/n;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :goto_6
    move-object/from16 v18, v1

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_4
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v5, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 189
    .line 190
    const-string v9, "Couldn\'t capitalize: %s"
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    move-object/from16 v18, v1

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    :try_start_3
    new-array v1, v11, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v7, v1, v17

    .line 198
    .line 199
    invoke-interface {v0, v5, v9, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    .line 201
    .line 202
    :goto_7
    const/4 v11, 0x1

    .line 203
    goto :goto_9

    .line 204
    :catch_2
    move-exception v0

    .line 205
    goto :goto_8

    .line 206
    :catch_3
    move-exception v0

    .line 207
    move/from16 v17, v11

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_8
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v5, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    new-array v9, v11, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v7, v9, v17

    .line 220
    .line 221
    const-string v7, "Unknown category: %s"

    .line 222
    .line 223
    invoke-interface {v1, v5, v0, v7, v9}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_9
    sget-object v0, Lio/sentry/n;->Unknown:Lio/sentry/n;

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_5
    invoke-virtual {v2, v8, v6}, Lio/sentry/transport/p;->f(Lio/sentry/n;Ljava/util/Date;)V

    .line 236
    .line 237
    .line 238
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    move v5, v11

    .line 241
    move/from16 v11, v17

    .line 242
    .line 243
    move-object/from16 v1, v18

    .line 244
    .line 245
    const/4 v9, -0x1

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_6
    move-object/from16 v18, v1

    .line 249
    .line 250
    :goto_b
    move/from16 v17, v11

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_7
    move-object/from16 v18, v1

    .line 254
    .line 255
    move/from16 v17, v11

    .line 256
    .line 257
    sget-object v0, Lio/sentry/n;->All:Lio/sentry/n;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v6}, Lio/sentry/transport/p;->f(Lio/sentry/n;Ljava/util/Date;)V

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_8
    move-object/from16 v18, v1

    .line 264
    .line 265
    move-wide/from16 p0, v5

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 269
    .line 270
    move-wide/from16 v5, p0

    .line 271
    .line 272
    move/from16 v11, v17

    .line 273
    .line 274
    move-object/from16 v1, v18

    .line 275
    .line 276
    const/4 v9, -0x1

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    move-wide/from16 p0, v5

    .line 280
    .line 281
    const/16 v0, 0x1ad

    .line 282
    .line 283
    move/from16 v3, p2

    .line 284
    .line 285
    if-ne v3, v0, :cond_b

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    :try_start_4
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 290
    .line 291
    .line 292
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 293
    mul-double v0, v0, p0

    .line 294
    .line 295
    double-to-long v7, v0

    .line 296
    goto :goto_d

    .line 297
    :catch_4
    :cond_a
    const-wide/32 v7, 0xea60

    .line 298
    .line 299
    .line 300
    :goto_d
    new-instance v0, Ljava/util/Date;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    add-long/2addr v3, v7

    .line 310
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lio/sentry/n;->All:Lio/sentry/n;

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Lio/sentry/transport/p;->f(Lio/sentry/n;Ljava/util/Date;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    return-void
.end method
