.class public final Ls12;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lr12;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/BufferedInputStream;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Lq12;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final synthetic m:Ly12;


# direct methods
.method public constructor <init>(Ly12;Lr12;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls12;->m:Ly12;

    .line 5
    .line 6
    iput-object p2, p0, Ls12;->a:Lr12;

    .line 7
    .line 8
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    const/16 p2, 0x2000

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls12;->c:Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    iput-object p4, p0, Ls12;->b:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Ls12;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ls12;->i:Ljava/util/HashMap;

    .line 71
    .line 72
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, "&"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v1, 0x3d

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ly12;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ly12;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p0}, Ly12;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string p0, ""

    .line 59
    .line 60
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public static d([BI)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    if-ge v2, p1, :cond_2

    .line 6
    .line 7
    aget-byte v3, p0, v1

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    aget-byte v6, p0, v2

    .line 16
    .line 17
    if-ne v6, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v1, 0x3

    .line 20
    .line 21
    if-ge v6, p1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v7, v1, 0x2

    .line 24
    .line 25
    aget-byte v7, p0, v7

    .line 26
    .line 27
    if-ne v7, v4, :cond_0

    .line 28
    .line 29
    aget-byte v4, p0, v6

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    aget-byte v3, p0, v2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const-string v0, "method"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, p3}, Ls12;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Ly12;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Ly12;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Ls12;->l:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "HTTP/1.1"

    .line 83
    .line 84
    iput-object v0, p0, Ls12;->l:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p0, Ly12;->d:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    const-string v1, "no protocol version specified, strange. Assuming HTTP/1.1."

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const/16 v0, 0x3a

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string p0, "uri"

    .line 152
    .line 153
    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    new-instance p0, Lw12;

    .line 158
    .line 159
    const-string p1, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lw12;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_6
    new-instance p0, Lw12;

    .line 166
    .line 167
    const-string p1, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lw12;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception p0

    .line 174
    new-instance p1, Lw12;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p4, "SERVER INTERNAL ERROR: IOException: "

    .line 183
    .line 184
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2, p0}, Lw12;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final c()V
    .locals 14

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    iget-object v2, p0, Ls12;->m:Ly12;

    .line 6
    .line 7
    const-string v3, "NanoHttpd Shutdown"

    .line 8
    .line 9
    iget-object v4, p0, Ls12;->a:Lr12;

    .line 10
    .line 11
    iget-object v5, p0, Ls12;->c:Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    iget-object v6, p0, Ls12;->b:Ljava/io/OutputStream;

    .line 14
    .line 15
    const/16 v7, 0x1d

    .line 16
    .line 17
    const/16 v8, 0x2000

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    new-array v10, v8, [B

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    iput v11, p0, Ls12;->d:I

    .line 24
    .line 25
    iput v11, p0, Ls12;->e:I

    .line 26
    .line 27
    invoke-virtual {v5, v8}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lw12; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v5, v10, v11, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v8
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lw12; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v12, -0x1

    .line 35
    if-eq v8, v12, :cond_a

    .line 36
    .line 37
    :goto_0
    if-lez v8, :cond_1

    .line 38
    .line 39
    :try_start_2
    iget v12, p0, Ls12;->e:I

    .line 40
    .line 41
    add-int/2addr v12, v8

    .line 42
    iput v12, p0, Ls12;->e:I

    .line 43
    .line 44
    invoke-static {v10, v12}, Ls12;->d([BI)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iput v8, p0, Ls12;->d:I

    .line 49
    .line 50
    if-lez v8, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v8, p0, Ls12;->e:I

    .line 54
    .line 55
    rsub-int v12, v8, 0x2000

    .line 56
    .line 57
    invoke-virtual {v5, v10, v8, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catch_1
    move-exception p0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_2
    move-exception p0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catch_3
    move-exception p0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :catch_4
    move-exception p0

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    :goto_1
    iget v8, p0, Ls12;->d:I

    .line 81
    .line 82
    iget v12, p0, Ls12;->e:I

    .line 83
    .line 84
    if-ge v8, v12, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->reset()V

    .line 87
    .line 88
    .line 89
    iget v8, p0, Ls12;->d:I

    .line 90
    .line 91
    int-to-long v12, v8

    .line 92
    invoke-virtual {v5, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Ls12;->h:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v5, p0, Ls12;->i:Ljava/util/HashMap;

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    new-instance v5, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Ls12;->i:Ljava/util/HashMap;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 115
    .line 116
    .line 117
    :goto_2
    new-instance v5, Ljava/io/BufferedReader;

    .line 118
    .line 119
    new-instance v8, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 122
    .line 123
    iget v13, p0, Ls12;->e:I

    .line 124
    .line 125
    invoke-direct {v12, v10, v11, v13}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v10, p0, Ls12;->h:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v12, p0, Ls12;->i:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p0, v5, v8, v10, v12}, Ls12;->a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lw12; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Ls12;->k:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    :try_start_3
    iget-object v10, p0, Ls12;->i:Ljava/util/HashMap;

    .line 151
    .line 152
    const-string v12, "remote-addr"

    .line 153
    .line 154
    invoke-virtual {v10, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v10, p0, Ls12;->i:Ljava/util/HashMap;

    .line 158
    .line 159
    const-string v12, "http-client-ip"

    .line 160
    .line 161
    invoke-virtual {v10, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5}, Ljt0;->r(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput v5, p0, Ls12;->g:I

    .line 175
    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    const-string v0, "uri"

    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, p0, Ls12;->f:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, Lq12;

    .line 189
    .line 190
    iget-object v5, p0, Ls12;->i:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v0, v5}, Lq12;-><init>(Ljava/util/HashMap;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Ls12;->j:Lq12;

    .line 196
    .line 197
    iget-object v0, p0, Ls12;->i:Ljava/util/HashMap;

    .line 198
    .line 199
    const-string v5, "connection"

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    const-string v5, "HTTP/1.1"

    .line 208
    .line 209
    iget-object v8, p0, Ls12;->l:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v8, 0x1

    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const-string v5, "(?i).*close.*"

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    :cond_5
    move v0, v8

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move v0, v11

    .line 231
    :goto_3
    invoke-virtual {v2, p0}, Ly12;->e(Ls12;)Lv12;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v2, p0, Ls12;->i:Ljava/util/HashMap;

    .line 236
    .line 237
    const-string v5, "accept-encoding"

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v5, p0, Ls12;->j:Lq12;

    .line 246
    .line 247
    invoke-virtual {v5}, Lq12;->c()V

    .line 248
    .line 249
    .line 250
    iget p0, p0, Ls12;->g:I

    .line 251
    .line 252
    invoke-virtual {v9, p0}, Lv12;->J(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Ly12;->h(Lv12;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_7

    .line 260
    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    const-string p0, "gzip"

    .line 264
    .line 265
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_7

    .line 270
    .line 271
    move v11, v8

    .line 272
    :cond_7
    invoke-virtual {v9, v11}, Lv12;->z(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v0}, Lv12;->H(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v6}, Lv12;->m(Ljava/io/OutputStream;)V

    .line 279
    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v9}, Lv12;->h()Z

    .line 284
    .line 285
    .line 286
    move-result p0
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lw12; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    if-nez p0, :cond_8

    .line 288
    .line 289
    invoke-static {v9}, Ly12;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lr12;->b()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    :try_start_4
    new-instance p0, Ljava/net/SocketException;

    .line 297
    .line 298
    invoke-direct {p0, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_9
    new-instance p0, Lw12;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v3, "BAD REQUEST: Syntax error. HTTP verb "

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " unhandled."

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {p0, v0}, Lw12;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_a
    invoke-static {v5}, Ly12;->a(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Ly12;->a(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance p0, Ljava/net/SocketException;

    .line 343
    .line 344
    invoke-direct {p0, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :catch_5
    invoke-static {v5}, Ly12;->a(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Ly12;->a(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance p0, Ljava/net/SocketException;

    .line 355
    .line 356
    invoke-direct {p0, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :catch_6
    move-exception p0

    .line 361
    throw p0
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lw12; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lw12;->a()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {v1, v0, p0}, Ly12;->c(Ljava/lang/String;ILjava/lang/String;)Lv12;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0, v6}, Lv12;->m(Ljava/io/OutputStream;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Ly12;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-static {v9}, Ly12;->a(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lr12;->b()V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :goto_6
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v2, "SERVER INTERNAL ERROR: IOException: "

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {v1, v7, p0}, Ly12;->c(Ljava/lang/String;ILjava/lang/String;)Lv12;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0, v6}, Lv12;->m(Ljava/io/OutputStream;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Ly12;->a(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v2, "SSL PROTOCOL FAILURE: "

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {v1, v7, p0}, Ly12;->c(Ljava/lang/String;ILjava/lang/String;)Lv12;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0, v6}, Lv12;->m(Ljava/io/OutputStream;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Ly12;->a(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :goto_8
    return-void

    .line 452
    :goto_9
    throw p0

    .line 453
    :goto_a
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 454
    :goto_b
    invoke-static {v9}, Ly12;->a(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lr12;->b()V

    .line 458
    .line 459
    .line 460
    throw p0
.end method
