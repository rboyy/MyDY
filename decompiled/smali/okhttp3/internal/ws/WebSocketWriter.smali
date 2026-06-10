.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final isClient:Z

.field private final maskCursor:Lzs;

.field private final maskKey:[B

.field private final messageBuffer:Lbt;

.field private messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:Llt;

.field private final sinkBuffer:Lbt;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLlt;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Llt;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 15
    .line 16
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 19
    .line 20
    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 21
    .line 22
    new-instance p3, Lbt;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lbt;

    .line 28
    .line 29
    invoke-interface {p2}, Llt;->c()Lbt;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lbt;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    new-array p3, p3, [B

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p3, p2

    .line 43
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p2, Lzs;

    .line 48
    .line 49
    invoke-direct {p2}, Lzs;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lzs;

    .line 53
    .line 54
    return-void
.end method

.method private final writeControlFrame(ILku;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lku;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lbt;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lbt;->a0(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lbt;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    or-int/lit16 p1, v0, 0x80

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbt;->a0(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lbt;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    array-length v3, v1

    .line 56
    invoke-virtual {p1, v1, v2, v3}, Lbt;->write([BII)V

    .line 57
    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lbt;

    .line 62
    .line 63
    iget-wide v0, p1, Lbt;->H:J

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbt;->Z(Lku;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lbt;

    .line 69
    .line 70
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lzs;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lbt;->J(Lzs;)Lzs;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lzs;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lzs;->h(J)I

    .line 81
    .line 82
    .line 83
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 84
    .line 85
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lzs;

    .line 86
    .line 87
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lzs;[B)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lzs;

    .line 93
    .line 94
    invoke-virtual {p1}, Lzs;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1, v0}, Lbt;->a0(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lbt;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lbt;->Z(Lku;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Llt;

    .line 107
    .line 108
    invoke-interface {p0}, Llt;->flush()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p0, "Payload size must be less than or equal to 125"

    .line 113
    .line 114
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const-string p0, "closed"

    .line 119
    .line 120
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Llt;

    .line 9
    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSink()Llt;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Llt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeClose(ILku;)V
    .locals 1

    .line 1
    sget-object v0, Lku;->J:Lku;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lbt;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbt;->f0(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lbt;->Z(Lku;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-wide p1, v0, Lbt;->H:J

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lbt;->j(J)Lku;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_3
    const/16 p1, 0x8

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILku;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 44
    .line 45
    throw p1
.end method

.method public final writeMessageFrame(ILku;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lbt;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lbt;->Z(Lku;)V

    .line 11
    .line 12
    .line 13
    or-int/lit16 v0, p1, 0x80

    .line 14
    .line 15
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lku;->d()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long v1, p2

    .line 24
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 25
    .line 26
    cmp-long p2, v1, v3

    .line 27
    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    .line 35
    .line 36
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lbt;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;->deflate(Lbt;)V

    .line 46
    .line 47
    .line 48
    or-int/lit16 v0, p1, 0xc0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lbt;

    .line 51
    .line 52
    iget-wide p1, p1, Lbt;->H:J

    .line 53
    .line 54
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lbt;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lbt;->a0(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x80

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v0, v1

    .line 68
    :goto_0
    const-wide/16 v2, 0x7d

    .line 69
    .line 70
    cmp-long v2, p1, v2

    .line 71
    .line 72
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lbt;

    .line 73
    .line 74
    if-gtz v2, :cond_3

    .line 75
    .line 76
    long-to-int v2, p1

    .line 77
    or-int/2addr v0, v2

    .line 78
    invoke-virtual {v3, v0}, Lbt;->a0(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide/32 v4, 0xffff

    .line 83
    .line 84
    .line 85
    cmp-long v2, p1, v4

    .line 86
    .line 87
    if-gtz v2, :cond_4

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x7e

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lbt;->a0(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lbt;

    .line 95
    .line 96
    long-to-int v2, p1

    .line 97
    invoke-virtual {v0, v2}, Lbt;->f0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lbt;->a0(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lbt;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lbt;->e0(J)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 116
    .line 117
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lbt;

    .line 126
    .line 127
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    array-length v3, v2

    .line 136
    invoke-virtual {v0, v2, v1, v3}, Lbt;->write([BII)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    cmp-long v2, p1, v0

    .line 142
    .line 143
    if-lez v2, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lbt;

    .line 146
    .line 147
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lzs;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lbt;->J(Lzs;)Lzs;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lzs;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lzs;->h(J)I

    .line 158
    .line 159
    .line 160
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 161
    .line 162
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lzs;

    .line 163
    .line 164
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lzs;[B)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lzs;

    .line 170
    .line 171
    invoke-virtual {v0}, Lzs;->close()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lbt;

    .line 175
    .line 176
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lbt;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1, p2}, Lbt;->write(Lbt;J)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Llt;

    .line 182
    .line 183
    invoke-interface {p0}, Llt;->flush()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    const-string p0, "closed"

    .line 188
    .line 189
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final writePing(Lku;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILku;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writePong(Lku;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILku;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
