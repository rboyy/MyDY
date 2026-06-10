.class public final Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;
.super Lcom/google/protobuf/c;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ltw1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Ltw1;"
    }
.end annotation


# static fields
.field public static final ABORT_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final ARCH_FIELD_NUMBER:I = 0x1

.field public static final BUILD_FINGERPRINT_FIELD_NUMBER:I = 0x2

.field public static final CAUSES_FIELD_NUMBER:I = 0xf

.field public static final COMMAND_LINE_FIELD_NUMBER:I = 0x9

.field public static final CRASH_DETAILS_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

.field public static final GUEST_ARCH_FIELD_NUMBER:I = 0x18

.field public static final GUEST_THREADS_FIELD_NUMBER:I = 0x19

.field public static final HAS_BEEN_16KB_MODE_FIELD_NUMBER:I = 0x17

.field public static final LOG_BUFFERS_FIELD_NUMBER:I = 0x12

.field public static final MEMORY_MAPPINGS_FIELD_NUMBER:I = 0x11

.field public static final OPEN_FDS_FIELD_NUMBER:I = 0x13

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x16

.field private static volatile PARSER:Lod2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod2;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x5

.field public static final PROCESS_UPTIME_FIELD_NUMBER:I = 0x14

.field public static final REVISION_FIELD_NUMBER:I = 0x3

.field public static final SELINUX_LABEL_FIELD_NUMBER:I = 0x8

.field public static final SIGNAL_INFO_FIELD_NUMBER:I = 0xa

.field public static final STACK_HISTORY_BUFFER_FIELD_NUMBER:I = 0x1a

.field public static final THREADS_FIELD_NUMBER:I = 0x10

.field public static final TID_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final UID_FIELD_NUMBER:I = 0x7


# instance fields
.field private abortMessage_:Ljava/lang/String;

.field private arch_:I

.field private bitField0_:I

.field private buildFingerprint_:Ljava/lang/String;

.field private causes_:Lmb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb1;"
        }
    .end annotation
.end field

.field private commandLine_:Lmb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb1;"
        }
    .end annotation
.end field

.field private crashDetails_:Lmb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb1;"
        }
    .end annotation
.end field

.field private guestArch_:I

.field private guestThreads_:Lbu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu1;"
        }
    .end annotation
.end field

.field private hasBeen16KbMode_:Z

.field private logBuffers_:Lmb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb1;"
        }
    .end annotation
.end field

.field private memoryMappings_:Lmb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb1;"
        }
    .end annotation
.end field

.field private openFds_:Lmb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb1;"
        }
    .end annotation
.end field

.field private pageSize_:I

.field private pid_:I

.field private processUptime_:I

.field private revision_:Ljava/lang/String;

.field private selinuxLabel_:Ljava/lang/String;

.field private signalInfo_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

.field private stackHistoryBuffer_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;

.field private threads_:Lbu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu1;"
        }
    .end annotation
.end field

.field private tid_:I

.field private timestamp_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    const-class v1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbu1;->H:Lbu1;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->threads_:Lbu1;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->guestThreads_:Lbu1;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->commandLine_:Lmb1;

    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->crashDetails_:Lmb1;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->causes_:Lmb1;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->memoryMappings_:Lmb1;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->logBuffers_:Lmb1;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->openFds_:Lmb1;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic access$10000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->mergeStackHistoryBuffer(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearStackHistoryBuffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setArchValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Lio/sentry/android/core/internal/tombstone/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setArch(Lio/sentry/android/core/internal/tombstone/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearArch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setGuestArchValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Lio/sentry/android/core/internal/tombstone/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setGuestArch(Lio/sentry/android/core/internal/tombstone/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearGuestArch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setBuildFingerprint(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearBuildFingerprint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setBuildFingerprintBytes(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setRevision(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearRevision()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setRevisionBytes(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setTimestamp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setTimestampBytes(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setPid(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearPid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setTid(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearTid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setUid(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setSelinuxLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearSelinuxLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setSelinuxLabelBytes(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setCommandLine(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addCommandLine(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addAllCommandLine(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearCommandLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addCommandLineBytes(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setProcessUptime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearProcessUptime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setSignalInfo(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->mergeSignalInfo(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearSignalInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setAbortMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearAbortMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setAbortMessageBytes(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setCrashDetails(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addCrashDetails(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addCrashDetails(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addAllCrashDetails(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearCrashDetails()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->removeCrashDetails(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$Cause;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setCauses(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$Cause;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Cause;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addCauses(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Cause;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$Cause;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addCauses(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$Cause;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addAllCauses(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearCauses()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->removeCauses(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getMutableThreadsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$7600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getMutableGuestThreadsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$7700(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setMemoryMappings(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7800(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addMemoryMappings(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addMemoryMappings(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addAllMemoryMappings(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearMemoryMappings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->removeMemoryMappings(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setLogBuffers(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$LogBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addLogBuffers(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$LogBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addLogBuffers(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$LogBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addAllLogBuffers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8700(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearLogBuffers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8800(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->removeLogBuffers(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setOpenFds(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addOpenFds(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addOpenFds(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->addAllOpenFds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearOpenFds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->removeOpenFds(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setPageSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearPageSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9700(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setHasBeen16KbMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9800(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->clearHasBeen16KbMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->setStackHistoryBuffer(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllCauses(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Cause;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->causes_:Lmb1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ln3;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCommandLine(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->commandLine_:Lmb1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ln3;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCrashDetails(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureCrashDetailsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->crashDetails_:Lmb1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ln3;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllLogBuffers(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->logBuffers_:Lmb1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ln3;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllMemoryMappings(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->memoryMappings_:Lmb1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ln3;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOpenFds(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->openFds_:Lmb1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ln3;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addCauses(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$Cause;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 15
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->causes_:Lmb1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCauses(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Cause;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->causes_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addCommandLine(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->commandLine_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addCommandLineBytes(Llu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln3;->checkByteStringIsUtf8(Llu;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->commandLine_:Lmb1;

    .line 8
    .line 9
    invoke-virtual {p1}, Llu;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addCrashDetails(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureCrashDetailsIsMutable()V

    .line 15
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->crashDetails_:Lmb1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCrashDetails(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureCrashDetailsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->crashDetails_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addLogBuffers(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 15
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->logBuffers_:Lmb1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLogBuffers(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->logBuffers_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addMemoryMappings(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 15
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->memoryMappings_:Lmb1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMemoryMappings(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->memoryMappings_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addOpenFds(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 15
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->openFds_:Lmb1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOpenFds(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->openFds_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearAbortMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getAbortMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearArch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->arch_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBuildFingerprint()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getBuildFingerprint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCauses()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->causes_:Lmb1;

    .line 6
    .line 7
    return-void
.end method

.method private clearCommandLine()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->commandLine_:Lmb1;

    .line 6
    .line 7
    return-void
.end method

.method private clearCrashDetails()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->crashDetails_:Lmb1;

    .line 6
    .line 7
    return-void
.end method

.method private clearGuestArch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->guestArch_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHasBeen16KbMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->hasBeen16KbMode_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLogBuffers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->logBuffers_:Lmb1;

    .line 6
    .line 7
    return-void
.end method

.method private clearMemoryMappings()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->memoryMappings_:Lmb1;

    .line 6
    .line 7
    return-void
.end method

.method private clearOpenFds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->openFds_:Lmb1;

    .line 6
    .line 7
    return-void
.end method

.method private clearPageSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->pageSize_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->pid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearProcessUptime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->processUptime_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRevision()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getRevision()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSelinuxLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getSelinuxLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSignalInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->signalInfo_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 3
    .line 4
    iget v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearStackHistoryBuffer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;

    .line 3
    .line 4
    iget v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->tid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getTimestamp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->uid_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureCausesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->causes_:Lmb1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lv3;->G:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lmb1;)Lmb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->causes_:Lmb1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureCommandLineIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->commandLine_:Lmb1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lv3;->G:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lmb1;)Lmb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->commandLine_:Lmb1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureCrashDetailsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->crashDetails_:Lmb1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lv3;->G:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lmb1;)Lmb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->crashDetails_:Lmb1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureLogBuffersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->logBuffers_:Lmb1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lv3;->G:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lmb1;)Lmb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->logBuffers_:Lmb1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureMemoryMappingsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->memoryMappings_:Lmb1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lv3;->G:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lmb1;)Lmb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->memoryMappings_:Lmb1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureOpenFdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->openFds_:Lmb1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lv3;->G:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lmb1;)Lmb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->openFds_:Lmb1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableGuestThreadsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->internalGetMutableGuestThreads()Lbu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMutableThreadsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->internalGetMutableThreads()Lbu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private internalGetGuestThreads()Lbu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->guestThreads_:Lbu1;

    .line 2
    .line 3
    return-object p0
.end method

.method private internalGetMutableGuestThreads()Lbu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->guestThreads_:Lbu1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbu1;->G:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbu1;->c()Lbu1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->guestThreads_:Lbu1;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->guestThreads_:Lbu1;

    .line 14
    .line 15
    return-object p0
.end method

.method private internalGetMutableThreads()Lbu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->threads_:Lbu1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbu1;->G:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbu1;->c()Lbu1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->threads_:Lbu1;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->threads_:Lbu1;

    .line 14
    .line 15
    return-object p0
.end method

.method private internalGetThreads()Lbu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->threads_:Lbu1;

    .line 2
    .line 3
    return-object p0
.end method

.method private mergeSignalInfo(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->signalInfo_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->signalInfo_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 15
    .line 16
    invoke-static {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->newBuilder(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)Lio/sentry/android/core/internal/tombstone/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lx11;->e(Lcom/google/protobuf/c;)Lx11;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lx11;->c()Lcom/google/protobuf/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->signalInfo_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->signalInfo_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeStackHistoryBuffer(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;

    .line 15
    .line 16
    invoke-static {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;->newBuilder(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;)Lio/sentry/android/core/internal/tombstone/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lx11;->e(Lcom/google/protobuf/c;)Lx11;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lx11;->c()Lcom/google/protobuf/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;

    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lio/sentry/android/core/internal/tombstone/k0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lx11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/internal/tombstone/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;)Lio/sentry/android/core/internal/tombstone/k0;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lx11;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/k0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;
    .locals 1

    .line 15
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;
    .locals 1

    .line 16
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Llu;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;
    .locals 1

    .line 11
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Llu;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Llu;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;
    .locals 1

    .line 12
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Llu;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Loz;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;
    .locals 1

    .line 17
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Loz;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Loz;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;
    .locals 1

    .line 18
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom([B)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;
    .locals 1

    .line 13
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom([BLls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;
    .locals 1

    .line 14
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parser()Lod2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lod2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lod2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeCauses(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->causes_:Lmb1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeCrashDetails(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureCrashDetailsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->crashDetails_:Lmb1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeLogBuffers(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->logBuffers_:Lmb1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeMemoryMappings(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->memoryMappings_:Lmb1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeOpenFds(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->openFds_:Lmb1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAbortMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAbortMessageBytes(Llu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln3;->checkByteStringIsUtf8(Llu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llu;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setArch(Lio/sentry/android/core/internal/tombstone/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/internal/tombstone/f;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->arch_:I

    .line 6
    .line 7
    return-void
.end method

.method private setArchValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->arch_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBuildFingerprint(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBuildFingerprintBytes(Llu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln3;->checkByteStringIsUtf8(Llu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llu;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCauses(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$Cause;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->causes_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCommandLine(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->commandLine_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCrashDetails(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureCrashDetailsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->crashDetails_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setGuestArch(Lio/sentry/android/core/internal/tombstone/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/internal/tombstone/f;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->guestArch_:I

    .line 6
    .line 7
    return-void
.end method

.method private setGuestArchValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->guestArch_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHasBeen16KbMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->hasBeen16KbMode_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLogBuffers(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->logBuffers_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMemoryMappings(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->memoryMappings_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOpenFds(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->openFds_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->pageSize_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->pid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setProcessUptime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->processUptime_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRevision(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRevisionBytes(Llu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln3;->checkByteStringIsUtf8(Llu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llu;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSelinuxLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSelinuxLabelBytes(Llu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln3;->checkByteStringIsUtf8(Llu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llu;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSignalInfo(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->signalInfo_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 5
    .line 6
    iget p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setStackHistoryBuffer(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;

    .line 5
    .line 6
    iget p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->tid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTimestampBytes(Llu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln3;->checkByteStringIsUtf8(Llu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llu;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->uid_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsGuestThreads(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->internalGetGuestThreads()Lbu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public containsThreads(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->internalGetThreads()Lbu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final dynamicMethod(Lb21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ll8;->c()V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->PARSER:Lod2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->PARSER:Lod2;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ly11;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->PARSER:Lod2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lio/sentry/android/core/internal/tombstone/k0;

    .line 44
    .line 45
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->access$2500()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lx11;-><init>(Lcom/google/protobuf/c;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 54
    .line 55
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0x1f

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "bitField0_"

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    aput-object p2, p0, p3

    .line 67
    .line 68
    const-string p2, "arch_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-string p1, "buildFingerprint_"

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "revision_"

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-string p1, "timestamp_"

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "pid_"

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "tid_"

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "uid_"

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "selinuxLabel_"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "commandLine_"

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "signalInfo_"

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "abortMessage_"

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "causes_"

    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-class p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Cause;

    .line 133
    .line 134
    const/16 p2, 0xd

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "threads_"

    .line 139
    .line 140
    const/16 p2, 0xe

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    sget-object p1, Lio/sentry/android/core/internal/tombstone/m0;->a:Lau1;

    .line 145
    .line 146
    const/16 p2, 0xf

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "memoryMappings_"

    .line 151
    .line 152
    const/16 p2, 0x10

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-class p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;

    .line 157
    .line 158
    const/16 p2, 0x11

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "logBuffers_"

    .line 163
    .line 164
    const/16 p2, 0x12

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-class p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$LogBuffer;

    .line 169
    .line 170
    const/16 p2, 0x13

    .line 171
    .line 172
    aput-object p1, p0, p2

    .line 173
    .line 174
    const-string p1, "openFds_"

    .line 175
    .line 176
    const/16 p2, 0x14

    .line 177
    .line 178
    aput-object p1, p0, p2

    .line 179
    .line 180
    const-class p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    .line 181
    .line 182
    const/16 p2, 0x15

    .line 183
    .line 184
    aput-object p1, p0, p2

    .line 185
    .line 186
    const-string p1, "processUptime_"

    .line 187
    .line 188
    const/16 p2, 0x16

    .line 189
    .line 190
    aput-object p1, p0, p2

    .line 191
    .line 192
    const-string p1, "crashDetails_"

    .line 193
    .line 194
    const/16 p2, 0x17

    .line 195
    .line 196
    aput-object p1, p0, p2

    .line 197
    .line 198
    const-class p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    .line 199
    .line 200
    const/16 p2, 0x18

    .line 201
    .line 202
    aput-object p1, p0, p2

    .line 203
    .line 204
    const-string p1, "pageSize_"

    .line 205
    .line 206
    const/16 p2, 0x19

    .line 207
    .line 208
    aput-object p1, p0, p2

    .line 209
    .line 210
    const-string p1, "hasBeen16KbMode_"

    .line 211
    .line 212
    const/16 p2, 0x1a

    .line 213
    .line 214
    aput-object p1, p0, p2

    .line 215
    .line 216
    const-string p1, "guestArch_"

    .line 217
    .line 218
    const/16 p2, 0x1b

    .line 219
    .line 220
    aput-object p1, p0, p2

    .line 221
    .line 222
    const-string p1, "guestThreads_"

    .line 223
    .line 224
    const/16 p2, 0x1c

    .line 225
    .line 226
    aput-object p1, p0, p2

    .line 227
    .line 228
    sget-object p1, Lio/sentry/android/core/internal/tombstone/l0;->a:Lau1;

    .line 229
    .line 230
    const/16 p2, 0x1d

    .line 231
    .line 232
    aput-object p1, p0, p2

    .line 233
    .line 234
    const-string p1, "stackHistoryBuffer_"

    .line 235
    .line 236
    const/16 p2, 0x1e

    .line 237
    .line 238
    aput-object p1, p0, p2

    .line 239
    .line 240
    const-string p1, "\u0000\u0017\u0000\u0001\u0001\u001a\u0017\u0002\u0006\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u0208\t\u021a\n\u1009\u0000\u000e\u0208\u000f\u001b\u00102\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u000b\u0015\u001b\u0016\u000b\u0017\u0007\u0018\u000c\u00192\u001a\u1009\u0001"

    .line 241
    .line 242
    sget-object p2, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 243
    .line 244
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/c;->newMessageInfo(Lsw1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_5
    return-object p2

    .line 250
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAbortMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAbortMessageBytes()Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Llu;->d(Ljava/lang/String;)Lju;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getArch()Lio/sentry/android/core/internal/tombstone/f;
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->arch_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/android/core/internal/tombstone/f;->forNumber(I)Lio/sentry/android/core/internal/tombstone/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/sentry/android/core/internal/tombstone/f;->UNRECOGNIZED:Lio/sentry/android/core/internal/tombstone/f;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getArchValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->arch_:I

    .line 2
    .line 3
    return p0
.end method

.method public getBuildFingerprint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBuildFingerprintBytes()Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Llu;->d(Ljava/lang/String;)Lju;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCauses(I)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Cause;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->causes_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Cause;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCausesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->causes_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCausesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Cause;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->causes_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCausesOrBuilder(I)Lio/sentry/android/core/internal/tombstone/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->causes_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCausesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->causes_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommandLine(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->commandLine_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCommandLineBytes(I)Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->commandLine_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Llu;->d(Ljava/lang/String;)Lju;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getCommandLineCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->commandLine_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCommandLineList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->commandLine_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCrashDetails(I)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->crashDetails_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCrashDetailsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->crashDetails_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCrashDetailsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->crashDetails_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCrashDetailsOrBuilder(I)Lio/sentry/android/core/internal/tombstone/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->crashDetails_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCrashDetailsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->crashDetails_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGuestArch()Lio/sentry/android/core/internal/tombstone/f;
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->guestArch_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/android/core/internal/tombstone/f;->forNumber(I)Lio/sentry/android/core/internal/tombstone/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/sentry/android/core/internal/tombstone/f;->UNRECOGNIZED:Lio/sentry/android/core/internal/tombstone/f;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getGuestArchValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->guestArch_:I

    .line 2
    .line 3
    return p0
.end method

.method public getGuestThreads()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getGuestThreadsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGuestThreadsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->internalGetGuestThreads()Lbu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getGuestThreadsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->internalGetGuestThreads()Lbu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getGuestThreadsOrDefault(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->internalGetGuestThreads()Lbu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p2
.end method

.method public getGuestThreadsOrThrow(I)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->internalGetGuestThreads()Lbu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lco2;->c()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public getHasBeen16KbMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->hasBeen16KbMode_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLogBuffers(I)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$LogBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->logBuffers_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$LogBuffer;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLogBuffersCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->logBuffers_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLogBuffersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$LogBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->logBuffers_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogBuffersOrBuilder(I)Lio/sentry/android/core/internal/tombstone/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->logBuffers_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLogBuffersOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->logBuffers_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemoryMappings(I)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->memoryMappings_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMemoryMappingsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->memoryMappings_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMemoryMappingsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->memoryMappings_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemoryMappingsOrBuilder(I)Lio/sentry/android/core/internal/tombstone/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->memoryMappings_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMemoryMappingsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->memoryMappings_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenFds(I)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->openFds_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOpenFdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->openFds_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOpenFdsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->openFds_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenFdsOrBuilder(I)Lio/sentry/android/core/internal/tombstone/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->openFds_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOpenFdsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->openFds_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->pageSize_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPid()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->pid_:I

    .line 2
    .line 3
    return p0
.end method

.method public getProcessUptime()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->processUptime_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRevisionBytes()Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Llu;->d(Ljava/lang/String;)Lju;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSelinuxLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelinuxLabelBytes()Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Llu;->d(Ljava/lang/String;)Lju;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSignalInfo()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->signalInfo_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getStackHistoryBuffer()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$StackHistoryBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getThreads()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getThreadsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getThreadsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->internalGetThreads()Lbu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getThreadsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->internalGetThreads()Lbu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getThreadsOrDefault(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->internalGetThreads()Lbu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p2
.end method

.method public getThreadsOrThrow(I)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->internalGetThreads()Lbu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lco2;->c()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public getTid()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->tid_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestampBytes()Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Llu;->d(Ljava/lang/String;)Lju;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->uid_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasSignalInfo()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasStackHistoryBuffer()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
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
