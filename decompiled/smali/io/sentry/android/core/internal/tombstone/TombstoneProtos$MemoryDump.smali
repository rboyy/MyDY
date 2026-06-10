.class public final Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
.super Lcom/google/protobuf/c;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/android/core/internal/tombstone/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lio/sentry/android/core/internal/tombstone/v;"
    }
.end annotation


# static fields
.field public static final ARM_MTE_METADATA_FIELD_NUMBER:I = 0x6

.field public static final BEGIN_ADDRESS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

.field public static final MAPPING_NAME_FIELD_NUMBER:I = 0x2

.field public static final MEMORY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lod2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod2;"
        }
    .end annotation
.end field

.field public static final REGISTER_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private beginAddress_:J

.field private mappingName_:Ljava/lang/String;

.field private memory_:Llu;

.field private metadataCase_:I

.field private metadata_:Ljava/lang/Object;

.field private registerName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 7
    .line 8
    const-class v1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Llu;->H:Lju;

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->memory_:Llu;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$24200()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$24300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->clearMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->setRegisterName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->clearRegisterName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->setRegisterNameBytes(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24700(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->setMappingName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24800(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->clearMappingName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->setMappingNameBytes(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->setBeginAddress(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->clearBeginAddress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->setMemory(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->clearMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->setArmMteMetadata(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->mergeArmMteMetadata(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->clearArmMteMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearArmMteMetadata()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearBeginAddress()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->beginAddress_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMappingName()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->getMappingName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMemory()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->getMemory()Llu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->memory_:Llu;

    .line 10
    .line 11
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearRegisterName()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->getRegisterName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeArmMteMetadata(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;

    .line 20
    .line 21
    invoke-static {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;->newBuilder(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;)Lio/sentry/android/core/internal/tombstone/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lx11;->e(Lcom/google/protobuf/c;)Lx11;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lx11;->c()Lcom/google/protobuf/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 38
    .line 39
    return-void
.end method

.method public static newBuilder()Lio/sentry/android/core/internal/tombstone/u;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lx11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/internal/tombstone/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;)Lio/sentry/android/core/internal/tombstone/u;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lx11;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/u;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 1

    .line 15
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 1

    .line 16
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Llu;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 1

    .line 11
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Llu;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Llu;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 1

    .line 12
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Llu;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Loz;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 1

    .line 17
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Loz;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Loz;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 1

    .line 18
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom([B)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 1

    .line 13
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom([BLls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;
    .locals 1

    .line 14
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

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
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

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

.method private setArmMteMetadata(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBeginAddress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->beginAddress_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMappingName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMappingNameBytes(Llu;)V
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
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMemory(Llu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->memory_:Llu;

    .line 5
    .line 6
    return-void
.end method

.method private setRegisterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRegisterNameBytes(Llu;)V
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
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

    .line 9
    .line 10
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
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->PARSER:Lod2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->PARSER:Lod2;

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
    sput-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->PARSER:Lod2;

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
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lio/sentry/android/core/internal/tombstone/u;

    .line 44
    .line 45
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->access$24200()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

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
    new-instance p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 54
    .line 55
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/4 p0, 0x7

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p2, "metadata_"

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    aput-object p2, p0, p3

    .line 66
    .line 67
    const-string p2, "metadataCase_"

    .line 68
    .line 69
    aput-object p2, p0, p1

    .line 70
    .line 71
    const-string p1, "registerName_"

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    const-string p1, "mappingName_"

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    aput-object p1, p0, p2

    .line 80
    .line 81
    const-string p1, "beginAddress_"

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "memory_"

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-class p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "\u0000\u0005\u0001\u0000\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0003\u0004\n\u0006<\u0000"

    .line 97
    .line 98
    sget-object p2, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;

    .line 99
    .line 100
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/c;->newMessageInfo(Lsw1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    return-object p2

    .line 106
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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

.method public getArmMteMetadata()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$ArmMTEMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getBeginAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->beginAddress_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMappingName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMappingNameBytes()Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

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

.method public getMemory()Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->memory_:Llu;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadataCase()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump$a;
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump$a;->forNumber(I)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRegisterName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegisterNameBytes()Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

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

.method public hasArmMteMetadata()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
