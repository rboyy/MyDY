.class public final Lio/sentry/cache/tape/d;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final G:Lio/sentry/cache/tape/h;

.field public final synthetic H:Lio/sentry/cache/tape/e;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/e;Lio/sentry/cache/tape/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/tape/d;->H:Lio/sentry/cache/tape/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/cache/tape/d;->G:Lio/sentry/cache/tape/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/d;->G:Lio/sentry/cache/tape/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/tape/h;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->G:Lio/sentry/cache/tape/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/cache/tape/h;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/cache/tape/d;->H:Lio/sentry/cache/tape/e;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/cache/tape/e;->I:Lio/sentry/e2;

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/sentry/cache/e;

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/cache/e;->a:Lio/sentry/j6;

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v2, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lio/sentry/cache/e;->c:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, Lio/sentry/f;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lio/sentry/h1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/sentry/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v3, "Error reading entity from scope cache"

    .line 74
    .line 75
    invoke-interface {p0, v1, v0, v3, v2}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/d;->G:Lio/sentry/cache/tape/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/tape/h;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
