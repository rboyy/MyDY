.class public final Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
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
.field public static final CODE_FIELD_NUMBER:I = 0x3

.field public static final CODE_NAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

.field public static final FAULT_ADDRESS_FIELD_NUMBER:I = 0x9

.field public static final FAULT_ADJACENT_METADATA_FIELD_NUMBER:I = 0xa

.field public static final HAS_FAULT_ADDRESS_FIELD_NUMBER:I = 0x8

.field public static final HAS_SENDER_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lod2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod2;"
        }
    .end annotation
.end field

.field public static final SENDER_PID_FIELD_NUMBER:I = 0x7

.field public static final SENDER_UID_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private codeName_:Ljava/lang/String;

.field private code_:I

.field private faultAddress_:J

.field private faultAdjacentMetadata_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

.field private hasFaultAddress_:Z

.field private hasSender_:Z

.field private name_:Ljava/lang/String;

.field private number_:I

.field private senderPid_:I

.field private senderUid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 7
    .line 8
    const-class v1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

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
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$10300()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$10400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->setNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->clearNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10700(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10800(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->setNameBytes(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->setCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->clearCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->setCodeName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->clearCodeName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->setCodeNameBytes(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->setHasSender(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->clearHasSender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->setSenderUid(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11700(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->clearSenderUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->setSenderPid(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->clearSenderPid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->setHasFaultAddress(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->clearHasFaultAddress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->setFaultAddress(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->clearFaultAddress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->setFaultAdjacentMetadata(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->mergeFaultAdjacentMetadata(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->clearFaultAdjacentMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->code_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCodeName()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getCodeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFaultAddress()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->faultAddress_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFaultAdjacentMetadata()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 3
    .line 4
    iget v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearHasFaultAddress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->hasFaultAddress_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearHasSender()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->hasSender_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNumber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->number_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSenderPid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->senderPid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSenderUid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->senderUid_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFaultAdjacentMetadata(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 15
    .line 16
    invoke-static {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->newBuilder(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)Lio/sentry/android/core/internal/tombstone/u;

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
    check-cast p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lio/sentry/android/core/internal/tombstone/f0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lx11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/internal/tombstone/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;)Lio/sentry/android/core/internal/tombstone/f0;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lx11;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/f0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
    .locals 1

    .line 15
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
    .locals 1

    .line 16
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Llu;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
    .locals 1

    .line 11
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Llu;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Llu;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
    .locals 1

    .line 12
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Llu;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Loz;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
    .locals 1

    .line 17
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Loz;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Loz;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
    .locals 1

    .line 18
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom([B)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
    .locals 1

    .line 13
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom([BLls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;
    .locals 1

    .line 14
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

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
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

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

.method private setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->code_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCodeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCodeNameBytes(Llu;)V
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
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFaultAddress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->faultAddress_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFaultAdjacentMetadata(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 5
    .line 6
    iget p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setHasFaultAddress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->hasFaultAddress_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setHasSender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->hasSender_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->number_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSenderPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->senderPid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSenderUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->senderUid_:I

    .line 2
    .line 3
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
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->PARSER:Lod2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->PARSER:Lod2;

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
    sput-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->PARSER:Lod2;

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
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lio/sentry/android/core/internal/tombstone/f0;

    .line 44
    .line 45
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->access$10300()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

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
    new-instance p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 54
    .line 55
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0xb

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
    const-string p2, "number_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-string p1, "name_"

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "code_"

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-string p1, "codeName_"

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "hasSender_"

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "senderUid_"

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "senderPid_"

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "hasFaultAddress_"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "faultAddress_"

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "faultAdjacentMetadata_"

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u0007\u0006\u0004\u0007\u0004\u0008\u0007\t\u0003\n\u1009\u0000"

    .line 121
    .line 122
    sget-object p2, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 123
    .line 124
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/c;->newMessageInfo(Lsw1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_5
    return-object p2

    .line 130
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
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

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->code_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCodeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCodeNameBytes()Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

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

.method public getFaultAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->faultAddress_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFaultAdjacentMetadata()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getHasFaultAddress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->hasFaultAddress_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHasSender()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->hasSender_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->name_:Ljava/lang/String;

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

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->number_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSenderPid()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->senderPid_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSenderUid()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->senderUid_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasFaultAdjacentMetadata()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->bitField0_:I

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
