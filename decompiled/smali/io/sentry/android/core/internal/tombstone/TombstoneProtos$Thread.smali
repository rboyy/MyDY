.class public final Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
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
.field public static final BACKTRACE_NOTE_FIELD_NUMBER:I = 0x7

.field public static final CURRENT_BACKTRACE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MEMORY_DUMP_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PAC_ENABLED_KEYS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lod2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod2;"
        }
    .end annotation
.end field

.field public static final REGISTERS_FIELD_NUMBER:I = 0x3

.field public static final TAGGED_ADDR_CTRL_FIELD_NUMBER:I = 0x6

.field public static final UNREADABLE_ELF_FILES_FIELD_NUMBER:I = 0x9


# instance fields
.field private backtraceNote_:Lmb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb1;"
        }
    .end annotation
.end field

.field private currentBacktrace_:Lmb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb1;"
        }
    .end annotation
.end field

.field private id_:I

.field private memoryDump_:Lmb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb1;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private pacEnabledKeys_:J

.field private registers_:Lmb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb1;"
        }
    .end annotation
.end field

.field private taggedAddrCtrl_:J

.field private unreadableElfFiles_:Lmb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 7
    .line 8
    const-class v1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->registers_:Lmb1;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->backtraceNote_:Lmb1;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->unreadableElfFiles_:Lmb1;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->currentBacktrace_:Lmb1;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->memoryDump_:Lmb1;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$17800()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$17900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->setId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->setNameBytes(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->setRegisters(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->addRegisters(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->addRegisters(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18700(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->addAllRegisters(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18800(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->clearRegisters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->removeRegisters(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->setBacktraceNote(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->addBacktraceNote(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->addAllBacktraceNote(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->clearBacktraceNote()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->addBacktraceNoteBytes(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->setUnreadableElfFiles(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->addUnreadableElfFiles(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19700(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->addAllUnreadableElfFiles(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19800(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->clearUnreadableElfFiles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->addUnreadableElfFilesBytes(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->setCurrentBacktrace(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->addCurrentBacktrace(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->addCurrentBacktrace(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->addAllCurrentBacktrace(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->clearCurrentBacktrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->removeCurrentBacktrace(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->setMemoryDump(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20700(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->addMemoryDump(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20800(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;ILio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->addMemoryDump(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->addAllMemoryDump(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->clearMemoryDump()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->removeMemoryDump(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->setTaggedAddrCtrl(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->clearTaggedAddrCtrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->setPacEnabledKeys(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->clearPacEnabledKeys()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllBacktraceNote(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureBacktraceNoteIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->backtraceNote_:Lmb1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ln3;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCurrentBacktrace(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureCurrentBacktraceIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->currentBacktrace_:Lmb1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ln3;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllMemoryDump(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureMemoryDumpIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->memoryDump_:Lmb1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ln3;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRegisters(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureRegistersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->registers_:Lmb1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ln3;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllUnreadableElfFiles(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureUnreadableElfFilesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->unreadableElfFiles_:Lmb1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ln3;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addBacktraceNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureBacktraceNoteIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->backtraceNote_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addBacktraceNoteBytes(Llu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln3;->checkByteStringIsUtf8(Llu;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureBacktraceNoteIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->backtraceNote_:Lmb1;

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

.method private addCurrentBacktrace(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureCurrentBacktraceIsMutable()V

    .line 15
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->currentBacktrace_:Lmb1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCurrentBacktrace(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureCurrentBacktraceIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->currentBacktrace_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addMemoryDump(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureMemoryDumpIsMutable()V

    .line 15
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->memoryDump_:Lmb1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMemoryDump(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureMemoryDumpIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->memoryDump_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addRegisters(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureRegistersIsMutable()V

    .line 15
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->registers_:Lmb1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRegisters(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureRegistersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->registers_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addUnreadableElfFiles(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureUnreadableElfFilesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->unreadableElfFiles_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addUnreadableElfFilesBytes(Llu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln3;->checkByteStringIsUtf8(Llu;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureUnreadableElfFilesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->unreadableElfFiles_:Lmb1;

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

.method private clearBacktraceNote()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->backtraceNote_:Lmb1;

    .line 6
    .line 7
    return-void
.end method

.method private clearCurrentBacktrace()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->currentBacktrace_:Lmb1;

    .line 6
    .line 7
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMemoryDump()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->memoryDump_:Lmb1;

    .line 6
    .line 7
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPacEnabledKeys()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->pacEnabledKeys_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRegisters()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->registers_:Lmb1;

    .line 6
    .line 7
    return-void
.end method

.method private clearTaggedAddrCtrl()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->taggedAddrCtrl_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUnreadableElfFiles()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lmb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->unreadableElfFiles_:Lmb1;

    .line 6
    .line 7
    return-void
.end method

.method private ensureBacktraceNoteIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->backtraceNote_:Lmb1;

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
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->backtraceNote_:Lmb1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureCurrentBacktraceIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->currentBacktrace_:Lmb1;

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
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->currentBacktrace_:Lmb1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureMemoryDumpIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->memoryDump_:Lmb1;

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
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->memoryDump_:Lmb1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureRegistersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->registers_:Lmb1;

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
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->registers_:Lmb1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureUnreadableElfFilesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->unreadableElfFiles_:Lmb1;

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
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->unreadableElfFiles_:Lmb1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/sentry/android/core/internal/tombstone/j0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lx11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/internal/tombstone/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;)Lio/sentry/android/core/internal/tombstone/j0;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lx11;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/j0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 15
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 16
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Llu;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 11
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Llu;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Llu;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 12
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Llu;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Loz;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 17
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Loz;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom(Loz;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 18
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom([B)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 13
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    return-object p0
.end method

.method public static parseFrom([BLls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;
    .locals 1

    .line 14
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

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
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

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

.method private removeCurrentBacktrace(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureCurrentBacktraceIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->currentBacktrace_:Lmb1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeMemoryDump(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureMemoryDumpIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->memoryDump_:Lmb1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeRegisters(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureRegistersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->registers_:Lmb1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBacktraceNote(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureBacktraceNoteIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->backtraceNote_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCurrentBacktrace(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureCurrentBacktraceIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->currentBacktrace_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMemoryDump(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureMemoryDumpIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->memoryDump_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Llu;)V
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
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPacEnabledKeys(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->pacEnabledKeys_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRegisters(ILio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureRegistersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->registers_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTaggedAddrCtrl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->taggedAddrCtrl_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUnreadableElfFiles(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->ensureUnreadableElfFilesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->unreadableElfFiles_:Lmb1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->PARSER:Lod2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->PARSER:Lod2;

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
    sput-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->PARSER:Lod2;

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
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lio/sentry/android/core/internal/tombstone/j0;

    .line 44
    .line 45
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->access$17800()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

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
    new-instance p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 54
    .line 55
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0xc

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "id_"

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    aput-object p2, p0, p3

    .line 67
    .line 68
    const-string p2, "name_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-string p1, "registers_"

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-class p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-string p1, "currentBacktrace_"

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-class p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "memoryDump_"

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-class p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "taggedAddrCtrl_"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "backtraceNote_"

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "pacEnabledKeys_"

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "unreadableElfFiles_"

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0005\u0000\u0001\u0004\u0002\u0208\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u0002\u0007\u021a\u0008\u0002\t\u021a"

    .line 127
    .line 128
    sget-object p2, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 129
    .line 130
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/c;->newMessageInfo(Lsw1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_5
    return-object p2

    .line 136
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
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

.method public getBacktraceNote(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->backtraceNote_:Lmb1;

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

.method public getBacktraceNoteBytes(I)Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->backtraceNote_:Lmb1;

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

.method public getBacktraceNoteCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->backtraceNote_:Lmb1;

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

.method public getBacktraceNoteList()Ljava/util/List;
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
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->backtraceNote_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentBacktrace(I)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->currentBacktrace_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCurrentBacktraceCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->currentBacktrace_:Lmb1;

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

.method public getCurrentBacktraceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->currentBacktrace_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentBacktraceOrBuilder(I)Lio/sentry/android/core/internal/tombstone/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->currentBacktrace_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCurrentBacktraceOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->currentBacktrace_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->id_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMemoryDump(I)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->memoryDump_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMemoryDumpCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->memoryDump_:Lmb1;

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

.method public getMemoryDumpList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->memoryDump_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemoryDumpOrBuilder(I)Lio/sentry/android/core/internal/tombstone/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->memoryDump_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMemoryDumpOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->memoryDump_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->name_:Ljava/lang/String;

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

.method public getPacEnabledKeys()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->pacEnabledKeys_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRegisters(I)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->registers_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRegistersCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->registers_:Lmb1;

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

.method public getRegistersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->registers_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegistersOrBuilder(I)Lio/sentry/android/core/internal/tombstone/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->registers_:Lmb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRegistersOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/android/core/internal/tombstone/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->registers_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaggedAddrCtrl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->taggedAddrCtrl_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnreadableElfFiles(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->unreadableElfFiles_:Lmb1;

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

.method public getUnreadableElfFilesBytes(I)Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->unreadableElfFiles_:Lmb1;

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

.method public getUnreadableElfFilesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->unreadableElfFiles_:Lmb1;

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

.method public getUnreadableElfFilesList()Ljava/util/List;
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
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->unreadableElfFiles_:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method
