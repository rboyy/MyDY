.class public final Lio/sentry/android/core/internal/tombstone/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lib1;


# static fields
.field public static final a:Lio/sentry/android/core/internal/tombstone/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/tombstone/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/tombstone/a0;->a:Lio/sentry/android/core/internal/tombstone/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$c;->forNumber(I)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
