.class public final Lio/sentry/android/replay/r;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Lio/sentry/util/a;

.field public final I:Lio/sentry/android/core/h0;

.field public final J:Lio/sentry/android/replay/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/replay/r;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lio/sentry/util/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/replay/r;->H:Lio/sentry/util/a;

    .line 18
    .line 19
    new-instance v0, Lio/sentry/android/core/h0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0}, Lio/sentry/android/core/h0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/android/replay/r;->I:Lio/sentry/android/core/h0;

    .line 26
    .line 27
    new-instance v0, Lio/sentry/android/replay/q;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lio/sentry/android/replay/q;-><init>(Lio/sentry/android/replay/r;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/replay/r;->J:Lio/sentry/android/replay/q;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/r;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/r;->I:Lio/sentry/android/core/h0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
