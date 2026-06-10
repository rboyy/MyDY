.class public final Lio/sentry/android/core/m1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final G:J

.field public final H:J

.field public final I:J

.field public final J:J

.field public final K:Z

.field public final L:Z

.field public final M:J


# direct methods
.method public constructor <init>(J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    .line 19
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/core/m1;-><init>(JJJJZZJ)V

    return-void
.end method

.method public constructor <init>(JJJJZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/sentry/android/core/m1;->G:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/sentry/android/core/m1;->H:J

    .line 7
    .line 8
    iput-wide p5, p0, Lio/sentry/android/core/m1;->I:J

    .line 9
    .line 10
    iput-wide p7, p0, Lio/sentry/android/core/m1;->J:J

    .line 11
    .line 12
    iput-boolean p9, p0, Lio/sentry/android/core/m1;->K:Z

    .line 13
    .line 14
    iput-boolean p10, p0, Lio/sentry/android/core/m1;->L:Z

    .line 15
    .line 16
    iput-wide p11, p0, Lio/sentry/android/core/m1;->M:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lio/sentry/android/core/m1;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/sentry/android/core/m1;->H:J

    .line 4
    .line 5
    iget-wide p0, p1, Lio/sentry/android/core/m1;->H:J

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
