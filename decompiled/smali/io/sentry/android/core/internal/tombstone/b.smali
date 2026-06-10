.class public final Lio/sentry/android/core/internal/tombstone/b;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;


# virtual methods
.method public a()Lio/sentry/protocol/DebugImage;
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/internal/tombstone/b;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v3, Lio/sentry/protocol/DebugImage;

    .line 16
    .line 17
    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lio/sentry/android/core/internal/tombstone/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lio/sentry/config/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    :cond_1
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v2, v4, v5

    .line 49
    .line 50
    const-string v2, "0x%x"

    .line 51
    .line 52
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setImageAddr(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v4, p0, Lio/sentry/android/core/internal/tombstone/b;->b:J

    .line 60
    .line 61
    sub-long/2addr v4, v0

    .line 62
    invoke-virtual {v3, v4, v5}, Lio/sentry/protocol/DebugImage;->setImageSize(J)V

    .line 63
    .line 64
    .line 65
    const-string p0, "elf"

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method
