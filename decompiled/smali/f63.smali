.class public final synthetic Lf63;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf63;->G:J

    .line 5
    .line 6
    iput-object p3, p0, Lf63;->H:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/c;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf63;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lf63;->G:J

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf63;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/instrumentation/file/c;

    .line 4
    .line 5
    iget-wide v1, p0, Lf63;->G:J

    .line 6
    .line 7
    iget-object p0, v0, Lio/sentry/instrumentation/file/c;->G:Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public shouldEvictSample(Ljava/util/Deque;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf63;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/util/Clock;

    .line 4
    .line 5
    iget-wide v1, p0, Lf63;->G:J

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->a(JLandroidx/media3/common/util/Clock;Ljava/util/Deque;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
