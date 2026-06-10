.class public final Ljz0;
.super Lci3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public a:Lci3;


# direct methods
.method public constructor <init>(Lci3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljz0;->a:Lci3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljz0;->a:Lci3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lci3;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearDeadline()Lci3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz0;->a:Lci3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lci3;->clearDeadline()Lci3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final clearTimeout()Lci3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz0;->a:Lci3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lci3;->clearTimeout()Lci3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljz0;->a:Lci3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lci3;->deadlineNanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lci3;
    .locals 0

    .line 8
    iget-object p0, p0, Ljz0;->a:Lci3;

    invoke-virtual {p0, p1, p2}, Lci3;->deadlineNanoTime(J)Lci3;

    move-result-object p0

    return-object p0
.end method

.method public final hasDeadline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljz0;->a:Lci3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lci3;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final throwIfReached()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljz0;->a:Lci3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lci3;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lci3;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljz0;->a:Lci3;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lci3;->timeout(JLjava/util/concurrent/TimeUnit;)Lci3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljz0;->a:Lci3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lci3;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljz0;->a:Lci3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lci3;->waitUntilNotified(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
