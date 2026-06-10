.class public final Lio/sentry/r;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/sentry/l1;

.field public final c:J

.field public final synthetic d:Lio/sentry/s;


# direct methods
.method public constructor <init>(Lio/sentry/s;Lio/sentry/q6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/r;->d:Lio/sentry/s;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/r;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/r;->b:Lio/sentry/l1;

    .line 14
    .line 15
    iget-object p1, p1, Lio/sentry/s;->g:Lio/sentry/j6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/j6;->getDateProvider()Lio/sentry/s4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lio/sentry/s4;->a()Lio/sentry/r4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/sentry/r4;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lio/sentry/r;->c:J

    .line 30
    .line 31
    return-void
.end method
