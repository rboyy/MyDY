.class public abstract Lio/sentry/o4;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public G:Lio/sentry/protocol/v;

.field public final H:Lio/sentry/protocol/c;

.field public I:Lio/sentry/protocol/t;

.field public J:Lio/sentry/protocol/p;

.field public K:Ljava/util/AbstractMap;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Lio/sentry/protocol/i0;

.field public transient P:Ljava/lang/Throwable;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/List;

.field public T:Lio/sentry/protocol/d;

.field public U:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Lio/sentry/protocol/v;

    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/o4;-><init>(Lio/sentry/protocol/v;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/o4;->P:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p0, Lio/sentry/exception/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/sentry/exception/a;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/exception/a;->H:Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void

    .line 25
    :cond_3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
