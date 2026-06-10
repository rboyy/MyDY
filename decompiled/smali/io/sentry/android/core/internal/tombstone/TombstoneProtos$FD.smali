.class public final Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
.super Lcom/google/protobuf/c;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/android/core/internal/tombstone/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lio/sentry/android/core/internal/tombstone/o;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

.field public static final FD_FIELD_NUMBER:I = 0x1

.field public static final OWNER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lod2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod2;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x2

.field public static final TAG_FIELD_NUMBER:I = 0x4


# instance fields
.field private fd_:I

.field private owner_:Ljava/lang/String;

.field private path_:Ljava/lang/String;

.field private tag_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    .line 7
    .line 8
    const-class v1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

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
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->path_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->owner_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$28000()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$28100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->setFd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->clearFd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->setPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->clearPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28500(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->setPathBytes(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28600(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->setOwner(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28700(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->clearOwner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28800(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->setOwnerBytes(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$28900(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->setTag(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$29000(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->clearTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearFd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->fd_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOwner()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->getOwner()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->owner_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->path_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTag()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->tag_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/sentry/android/core/internal/tombstone/n;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lx11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/internal/tombstone/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;)Lio/sentry/android/core/internal/tombstone/n;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lx11;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/n;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
    .locals 1

    .line 15
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
    .locals 1

    .line 16
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom(Llu;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
    .locals 1

    .line 11
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Llu;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom(Llu;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
    .locals 1

    .line 12
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Llu;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom(Loz;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
    .locals 1

    .line 17
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Loz;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom(Loz;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
    .locals 1

    .line 18
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom([B)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
    .locals 1

    .line 13
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    return-object p0
.end method

.method public static parseFrom([BLls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;
    .locals 1

    .line 14
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

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
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

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

.method private setFd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->fd_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOwner(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->owner_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOwnerBytes(Llu;)V
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
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->owner_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->path_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPathBytes(Llu;)V
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
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->path_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->tag_:J

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
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->PARSER:Lod2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->PARSER:Lod2;

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
    sput-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->PARSER:Lod2;

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
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lio/sentry/android/core/internal/tombstone/n;

    .line 44
    .line 45
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->access$28000()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

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
    new-instance p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    .line 54
    .line 55
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/4 p0, 0x4

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p2, "fd_"

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    aput-object p2, p0, p3

    .line 66
    .line 67
    const-string p2, "path_"

    .line 68
    .line 69
    aput-object p2, p0, p1

    .line 70
    .line 71
    const-string p1, "owner_"

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    const-string p1, "tag_"

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    aput-object p1, p0, p2

    .line 80
    .line 81
    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0003"

    .line 82
    .line 83
    sget-object p2, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;

    .line 84
    .line 85
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/c;->newMessageInfo(Lsw1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    return-object p2

    .line 91
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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

.method public getFd()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->fd_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->owner_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnerBytes()Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->owner_:Ljava/lang/String;

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

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->path_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathBytes()Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->path_:Ljava/lang/String;

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

.method public getTag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$FD;->tag_:J

    .line 2
    .line 3
    return-wide v0
.end method
