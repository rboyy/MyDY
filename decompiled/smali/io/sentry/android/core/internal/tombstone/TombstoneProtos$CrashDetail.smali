.class public final Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
.super Lcom/google/protobuf/c;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/android/core/internal/tombstone/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lio/sentry/android/core/internal/tombstone/m;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lod2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod2;"
        }
    .end annotation
.end field


# instance fields
.field private data_:Llu;

.field private name_:Llu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    .line 7
    .line 8
    const-class v1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

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
    sget-object v0, Llu;->H:Lju;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->name_:Llu;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->data_:Llu;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->setName(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->setData(Llu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->clearData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->getData()Llu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->data_:Llu;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->getName()Llu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->name_:Llu;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/sentry/android/core/internal/tombstone/l;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lx11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/internal/tombstone/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;)Lio/sentry/android/core/internal/tombstone/l;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lx11;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/l;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
    .locals 1

    .line 15
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
    .locals 1

    .line 16
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
    .locals 1

    .line 10
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom(Llu;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
    .locals 1

    .line 11
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Llu;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom(Llu;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
    .locals 1

    .line 12
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Llu;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom(Loz;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
    .locals 1

    .line 17
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Loz;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom(Loz;Lls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
    .locals 1

    .line 18
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom([B)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
    .locals 1

    .line 13
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    return-object p0
.end method

.method public static parseFrom([BLls0;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;
    .locals 1

    .line 14
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLls0;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

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
    sget-object v0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

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

.method private setData(Llu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->data_:Llu;

    .line 5
    .line 6
    return-void
.end method

.method private setName(Llu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->name_:Llu;

    .line 5
    .line 6
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
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->PARSER:Lod2;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->PARSER:Lod2;

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
    sput-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->PARSER:Lod2;

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
    sget-object p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lio/sentry/android/core/internal/tombstone/l;

    .line 44
    .line 45
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->access$000()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

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
    new-instance p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    .line 54
    .line 55
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/4 p0, 0x2

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p2, "name_"

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    aput-object p2, p0, p3

    .line 66
    .line 67
    const-string p2, "data_"

    .line 68
    .line 69
    aput-object p2, p0, p1

    .line 70
    .line 71
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n"

    .line 72
    .line 73
    sget-object p2, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;

    .line 74
    .line 75
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/c;->newMessageInfo(Lsw1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    return-object p2

    .line 81
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
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

.method public getData()Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->data_:Llu;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$CrashDetail;->name_:Llu;

    .line 2
    .line 3
    return-object p0
.end method
