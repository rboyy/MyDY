.class public final Lio/sentry/n4;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/s4;


# instance fields
.field public final a:Lio/sentry/s4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/sentry/util/g;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lio/sentry/util/g;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/sentry/g5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lio/sentry/g5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/n4;->a:Lio/sentry/s4;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lio/sentry/g5;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lio/sentry/g5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/n4;->a:Lio/sentry/s4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/r4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n4;->a:Lio/sentry/s4;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/s4;->a()Lio/sentry/r4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
