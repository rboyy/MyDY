.class public final Lio/sentry/android/core/x0;
.super Landroid/os/FileObserver;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/sentry/h3;

.field public final c:Lio/sentry/v0;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/h3;Lio/sentry/v0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/x0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/x0;->b:Lio/sentry/h3;

    .line 7
    .line 8
    const-string p1, "Logger is required."

    .line 9
    .line 10
    invoke-static {p3, p1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/android/core/x0;->c:Lio/sentry/v0;

    .line 14
    .line 15
    iput-wide p4, p0, Lio/sentry/android/core/x0;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iget-object v2, p0, Lio/sentry/android/core/x0;->a:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v1, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/x0;->c:Lio/sentry/v0;

    .line 29
    .line 30
    const-string v3, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s."

    .line 31
    .line 32
    invoke-interface {p1, v0, v3, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/sentry/android/core/w0;

    .line 36
    .line 37
    iget-wide v3, p0, Lio/sentry/android/core/x0;->d:J

    .line 38
    .line 39
    invoke-direct {v0, v3, v4, p1}, Lio/sentry/android/core/w0;-><init>(JLio/sentry/v0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/sentry/config/a;->i(Ljava/lang/Object;)Lio/sentry/j0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p0, p0, Lio/sentry/android/core/x0;->b:Lio/sentry/h3;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lio/sentry/h3;->b(Ljava/io/File;Lio/sentry/j0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method
