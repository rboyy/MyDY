.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Lma2;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lku;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Lku;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lmt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 8
    .line 9
    sget-object v0, Lku;->J:Lku;

    .line 10
    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-static {v0}, Lz63;->l(Ljava/lang/String;)Lku;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "--"

    .line 18
    .line 19
    invoke-static {v1}, Lz63;->l(Ljava/lang/String;)Lku;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-static {v2}, Lz63;->l(Ljava/lang/String;)Lku;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\t"

    .line 30
    .line 31
    invoke-static {v3}, Lz63;->l(Ljava/lang/String;)Lku;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [Lku;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v0, v4, v5

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v4, v0

    .line 49
    .line 50
    invoke-static {v4}, Lm22;->N([Lku;)Lma2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lma2;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lmt;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Lmt;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lbt;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "--"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbt;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbt;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lbt;->H:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbt;->j(J)Lku;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lku;

    .line 34
    .line 35
    new-instance p1, Lbt;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "\r\n--"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbt;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbt;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p1, Lbt;->H:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbt;->j(J)Lku;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lku;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lmt;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lmt;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lma2;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lma2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lmt;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lmt;

    .line 2
    .line 3
    invoke-interface {v0}, Lmt;->c()Lbt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lbt;->H:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lokhttp3/MultipartReader;->source:Lmt;

    .line 17
    .line 18
    iget-object v3, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lku;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1, v3}, Lmt;->n(JLku;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return-wide v2

    .line 31
    :cond_0
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lmt;

    .line 32
    .line 33
    invoke-interface {p0}, Lmt;->c()Lbt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v2, p0, Lbt;->H:J

    .line 38
    .line 39
    cmp-long p0, v2, v0

    .line 40
    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    invoke-static {}, Lmi;->l()V

    .line 49
    .line 50
    .line 51
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    return-wide p0
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 11
    .line 12
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lmt;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lmt;

    .line 18
    .line 19
    iget-object v4, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lku;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Lmt;->x(JLku;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lmt;

    .line 28
    .line 29
    iget-object v2, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lku;

    .line 30
    .line 31
    invoke-virtual {v2}, Lku;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-interface {v0, v2, v3}, Lmt;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    .line 41
    .line 42
    invoke-direct {p0, v4, v5}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 47
    .line 48
    iget-object v6, p0, Lokhttp3/MultipartReader;->source:Lmt;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v6, v4, v5}, Lmt;->skip(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lku;

    .line 57
    .line 58
    invoke-virtual {v0}, Lku;->d()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v2, v0

    .line 63
    invoke-interface {v6, v2, v3}, Lmt;->skip(J)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    :goto_2
    iget-object v2, p0, Lokhttp3/MultipartReader;->source:Lmt;

    .line 68
    .line 69
    sget-object v3, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lma2;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Lmt;->N(Lma2;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "unexpected characters after boundary"

    .line 77
    .line 78
    if-eq v2, v3, :cond_8

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-eq v2, v3, :cond_4

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v2, v4, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    if-eq v2, v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v0, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-boolean v3, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 104
    .line 105
    const-string v0, "expected at least 1 part"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-direct {p0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 118
    .line 119
    add-int/2addr v0, v3

    .line 120
    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 121
    .line 122
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 123
    .line 124
    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Lmt;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lmt;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 139
    .line 140
    new-instance p0, Lokhttp3/MultipartReader$Part;

    .line 141
    .line 142
    new-instance v2, Ljn2;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Ljn2;-><init>(Lh83;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, v2}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lmt;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    invoke-direct {p0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_9
    const-string p0, "closed"

    .line 158
    .line 159
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method
