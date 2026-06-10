.class public final enum Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;
.super Ljava/lang/Enum;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lgb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

.field public static final enum GWP_ASAN:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

.field public static final GWP_ASAN_VALUE:I = 0x0

.field public static final enum SCUDO:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

.field public static final SCUDO_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

.field private static final internalValueMap:Lhb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 3
    .line 4
    sget-object v1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->GWP_ASAN:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->SCUDO:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->UNRECOGNIZED:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 2
    .line 3
    const-string v1, "GWP_ASAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->GWP_ASAN:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 12
    .line 13
    const-string v1, "SCUDO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->SCUDO:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->UNRECOGNIZED:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 31
    .line 32
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->$values()[Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->$VALUES:[Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 37
    .line 38
    new-instance v0, Lio/sentry/android/core/internal/tombstone/x;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->internalValueMap:Lhb1;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->SCUDO:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->GWP_ASAN:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 12
    .line 13
    return-object p0
.end method

.method public static internalGetValueMap()Lhb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhb1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->internalValueMap:Lhb1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lib1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/y;->a:Lio/sentry/android/core/internal/tombstone/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->forNumber(I)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->$VALUES:[Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->UNRECOGNIZED:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryError$b;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
