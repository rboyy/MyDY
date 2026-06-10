.class public abstract Lio/sentry/android/core/internal/tombstone/l0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lau1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Liy3;->L:Liy3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Liy3;->K:Lgy3;

    .line 9
    .line 10
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lau1;

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v2, v3}, Lau1;-><init>(Liy3;Ljava/lang/Object;Liy3;Lcom/google/protobuf/c;)V

    .line 17
    .line 18
    .line 19
    sput-object v4, Lio/sentry/android/core/internal/tombstone/l0;->a:Lau1;

    .line 20
    .line 21
    return-void
.end method
