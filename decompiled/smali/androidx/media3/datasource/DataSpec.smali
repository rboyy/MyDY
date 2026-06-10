.class public final Landroidx/media3/datasource/DataSpec;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/DataSpec$Builder;,
        Landroidx/media3/datasource/DataSpec$HttpMethod;,
        Landroidx/media3/datasource/DataSpec$Flags;
    }
.end annotation


# static fields
.field public static final FLAG_ALLOW_CACHE_FRAGMENTATION:I = 0x4

.field public static final FLAG_ALLOW_GZIP:I = 0x1

.field public static final FLAG_DONT_CACHE_IF_LENGTH_UNKNOWN:I = 0x2

.field public static final FLAG_MIGHT_NOT_USE_FULL_NETWORK_SPEED:I = 0x8

.field public static final HTTP_METHOD_GET:I = 0x1

.field public static final HTTP_METHOD_HEAD:I = 0x3

.field public static final HTTP_METHOD_POST:I = 0x2


# instance fields
.field public final absoluteStreamPosition:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final customData:Ljava/lang/Object;

.field public final flags:I

.field public final httpBody:[B

.field public final httpMethod:I

.field public final httpRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;

.field public final length:J

.field public final position:J

.field public final uri:Landroid/net/Uri;

.field public final uriPositionOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 105
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-wide/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v5, p9

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    add-long v7, v0, v3

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    cmp-long v11, v7, v9

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    if-ltz v11, :cond_0

    .line 21
    .line 22
    move v11, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v11, v12

    .line 25
    :goto_0
    invoke-static {v11}, Lr22;->B(Z)V

    .line 26
    .line 27
    .line 28
    cmp-long v11, v3, v9

    .line 29
    .line 30
    if-ltz v11, :cond_1

    .line 31
    .line 32
    move v11, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v11, v12

    .line 35
    :goto_1
    invoke-static {v11}, Lr22;->B(Z)V

    .line 36
    .line 37
    .line 38
    cmp-long v9, v5, v9

    .line 39
    .line 40
    if-gtz v9, :cond_2

    .line 41
    .line 42
    const-wide/16 v9, -0x1

    .line 43
    .line 44
    cmp-long v9, v5, v9

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    :cond_2
    move v12, v13

    .line 49
    :cond_3
    invoke-static {v12}, Lr22;->B(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 58
    .line 59
    move/from16 p1, p4

    .line 60
    .line 61
    iput p1, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    array-length p1, v2

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    move-object v2, p1

    .line 71
    :goto_2
    iput-object v2, p0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    move-object/from16 v0, p6

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 85
    .line 86
    iput-wide v3, p0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 87
    .line 88
    iput-wide v7, p0, Landroidx/media3/datasource/DataSpec;->absoluteStreamPosition:J

    .line 89
    .line 90
    iput-wide v5, p0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 91
    .line 92
    move-object/from16 p1, p11

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 95
    .line 96
    move/from16 p1, p12

    .line 97
    .line 98
    iput p1, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 99
    .line 100
    move-object/from16 p1, p13

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 103
    .line 104
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Landroidx/media3/datasource/DataSpec$1;)V
    .locals 0

    .line 109
    invoke-direct/range {p0 .. p13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 106
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 108
    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static getStringForHttpMethod(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "HEAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lpw3;->o()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "POST"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "GET"

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/datasource/DataSpec$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getHttpMethodString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/datasource/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isFlagSet(I)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

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

.method public subrange(J)Landroidx/media3/datasource/DataSpec;
    .locals 5

    .line 44
    iget-wide v0, p0, Landroidx/media3/datasource/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/media3/datasource/DataSpec;->subrange(JJ)Landroidx/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method public subrange(JJ)Landroidx/media3/datasource/DataSpec;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 10
    .line 11
    cmp-long v1, v1, p3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Landroidx/media3/datasource/DataSpec;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    iget-wide v4, v0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 21
    .line 22
    iget v6, v0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 23
    .line 24
    iget-object v7, v0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 25
    .line 26
    iget-object v8, v0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v9, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 29
    .line 30
    add-long v9, v9, p1

    .line 31
    .line 32
    iget-object v13, v0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 33
    .line 34
    iget v14, v0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 35
    .line 36
    iget-object v15, v0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 37
    .line 38
    move-wide/from16 v11, p3

    .line 39
    .line 40
    invoke-direct/range {v2 .. v15}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p0, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 55
    .line 56
    const-string v1, "]"

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Ls83;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public withAdditionalHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSpec;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 16
    .line 17
    iget v4, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 20
    .line 21
    iget-wide v7, p0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 22
    .line 23
    iget-wide v9, p0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 24
    .line 25
    iget-object v11, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 26
    .line 27
    iget v12, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 28
    .line 29
    iget-object v13, p0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public withRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSpec;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 6
    .line 7
    iget v4, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 10
    .line 11
    iget-wide v7, p0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 12
    .line 13
    iget-wide v9, p0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 14
    .line 15
    iget-object v11, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 16
    .line 17
    iget v12, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 18
    .line 19
    iget-object v13, p0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public withUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;
    .locals 14

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 4
    .line 5
    iget v4, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v7, p0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 12
    .line 13
    iget-wide v9, p0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 14
    .line 15
    iget-object v11, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 16
    .line 17
    iget v12, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 18
    .line 19
    iget-object v13, p0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
