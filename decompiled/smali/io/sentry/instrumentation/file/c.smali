.class public final Lio/sentry/instrumentation/file/c;
.super Ljava/io/FileInputStream;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final G:Ljava/io/FileInputStream;

.field public final H:Lio/sentry/instrumentation/file/b;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/f0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/sentry/android/core/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/sentry/instrumentation/file/b;

    .line 13
    .line 14
    iget-object v2, p1, Lio/sentry/android/core/f0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/sentry/j1;

    .line 17
    .line 18
    iget-object v3, p1, Lio/sentry/android/core/f0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/io/File;

    .line 21
    .line 22
    iget-object p1, p1, Lio/sentry/android/core/f0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/sentry/j6;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p1}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/j1;Ljava/io/File;Lio/sentry/j6;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/sentry/instrumentation/file/c;->H:Lio/sentry/instrumentation/file/b;

    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/instrumentation/file/c;->G:Ljava/io/FileInputStream;

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    const-string p1, "No file descriptor"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public constructor <init>(Lio/sentry/android/core/f0;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 42
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 43
    new-instance p2, Lio/sentry/instrumentation/file/b;

    iget-object v0, p1, Lio/sentry/android/core/f0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/j1;

    iget-object v1, p1, Lio/sentry/android/core/f0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p1, Lio/sentry/android/core/f0;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/j6;

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/j1;Ljava/io/File;Lio/sentry/j6;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/c;->H:Lio/sentry/instrumentation/file/b;

    .line 44
    iget-object p1, p1, Lio/sentry/android/core/f0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/c;->G:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/c;->H:Lio/sentry/instrumentation/file/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/c;->G:Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llc0;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, v0}, Llc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/instrumentation/file/c;->H:Lio/sentry/instrumentation/file/b;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final read([B)I
    .locals 2

    .line 24
    new-instance v0, Llc0;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Llc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/instrumentation/file/c;->H:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p0, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 6

    .line 25
    new-instance v0, Ld41;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ld41;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iget-object p0, v1, Lio/sentry/instrumentation/file/c;->H:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p0, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    new-instance v0, Lf63;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf63;-><init>(Lio/sentry/instrumentation/file/c;J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/instrumentation/file/c;->H:Lio/sentry/instrumentation/file/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
