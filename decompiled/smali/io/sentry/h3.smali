.class public final Lio/sentry/h3;
.super Lio/sentry/y;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/c1;

.field public final f:Lio/sentry/t0;

.field public final g:Lio/sentry/h1;

.field public final h:Lio/sentry/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/h3;->i:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/c1;Lio/sentry/t0;Lio/sentry/h1;Lio/sentry/v0;JI)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-wide v3, p5

    .line 5
    move v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/sentry/y;-><init>(Lio/sentry/c1;Lio/sentry/v0;JI)V

    .line 7
    .line 8
    .line 9
    const-string p0, "Scopes are required."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lio/sentry/h3;->e:Lio/sentry/c1;

    .line 15
    .line 16
    const-string p0, "Envelope reader is required."

    .line 17
    .line 18
    invoke-static {p2, p0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lio/sentry/h3;->f:Lio/sentry/t0;

    .line 22
    .line 23
    const-string p0, "Serializer is required."

    .line 24
    .line 25
    invoke-static {p3, p0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, v0, Lio/sentry/h3;->g:Lio/sentry/h1;

    .line 29
    .line 30
    const-string p0, "Logger is required."

    .line 31
    .line 32
    invoke-static {v2, p0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lio/sentry/h3;->h:Lio/sentry/v0;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic c(Lio/sentry/h3;Ljava/io/File;Lio/sentry/hints/h;)V
    .locals 5

    .line 1
    const-string v0, "Failed to delete: %s"

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/h3;->h:Lio/sentry/v0;

    .line 4
    .line 5
    invoke-interface {p2}, Lio/sentry/hints/h;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v4, p2

    .line 28
    .line 29
    invoke-interface {p0, v2, v0, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v2

    .line 34
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v1, p2

    .line 43
    .line 44
    invoke-interface {p0, v3, v2, v0, v1}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "session"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "previous_session"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "startup_crash"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Ljava/io/File;Lio/sentry/j0;)V
    .locals 9

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 2
    .line 3
    const-class v1, Lio/sentry/hints/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lio/sentry/h3;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v5, p0, Lio/sentry/h3;->h:Lio/sentry/v0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array p2, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p2, v3

    .line 28
    .line 29
    const-string p1, "File \'%s\' should be ignored."

    .line 30
    .line 31
    invoke-interface {v5, p0, p1, p2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    new-instance v6, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v6, p0, Lio/sentry/h3;->f:Lio/sentry/t0;

    .line 46
    .line 47
    invoke-interface {v6, v2}, Lio/sentry/t0;->a(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 54
    .line 55
    const-string v7, "Stream from path %s resulted in a null envelope."

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v8, v4, v3

    .line 64
    .line 65
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0, v6, p2}, Lio/sentry/h3;->e(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 75
    .line 76
    const-string v7, "File \'%s\' is done."

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v8, v4, v3

    .line 85
    .line 86
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v0}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    check-cast v2, Lio/sentry/hints/h;

    .line 109
    .line 110
    invoke-static {p0, p1, v2}, Lio/sentry/h3;->c(Lio/sentry/h3;Ljava/io/File;Lio/sentry/hints/h;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {v1, v2, v5}, Lio/sentry/config/a;->E(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/v0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v2

    .line 119
    goto :goto_5

    .line 120
    :catch_0
    move-exception v2

    .line 121
    goto :goto_3

    .line 122
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v2

    .line 127
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :goto_3
    :try_start_5
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 132
    .line 133
    const-string v4, "Error processing envelope."

    .line 134
    .line 135
    invoke-interface {v5, v3, v4, v2}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p2, v0}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    check-cast v2, Lio/sentry/hints/h;

    .line 155
    .line 156
    invoke-static {p0, p1, v2}, Lio/sentry/h3;->c(Lio/sentry/h3;Ljava/io/File;Lio/sentry/hints/h;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    invoke-static {v1, v2, v5}, Lio/sentry/config/a;->E(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/v0;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-void

    .line 164
    :goto_5
    invoke-virtual {p2, v0}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p2, v0}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    check-cast v3, Lio/sentry/hints/h;

    .line 181
    .line 182
    invoke-static {p0, p1, v3}, Lio/sentry/h3;->c(Lio/sentry/h3;Ljava/io/File;Lio/sentry/hints/h;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_4
    invoke-static {v1, v3, v5}, Lio/sentry/config/a;->E(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/v0;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    throw v2
.end method

.method public final d(Lio/sentry/a7;)Lfo;
    .locals 11

    .line 1
    iget-object p0, p0, Lio/sentry/h3;->h:Lio/sentry/v0;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lio/sentry/a7;->M:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7, v2}, Lio/sentry/config/a;->D(Ljava/lang/Double;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object p1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 26
    .line 27
    const-string v3, "Invalid sample rate parsed from TraceContext: %s"

    .line 28
    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v4, v2

    .line 32
    .line 33
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Lio/sentry/a7;->N:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8, v2}, Lio/sentry/config/a;->D(Ljava/lang/Double;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v5, Lfo;

    .line 56
    .line 57
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct/range {v5 .. v10}, Lfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_1
    new-instance p1, Lfo;

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-direct {p1, v3, v7}, Lfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lio/sentry/config/a;->b(Lfo;)Lfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    sget-object p1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    const-string v0, "Unable to parse sample rate from TraceContext: %s"

    .line 85
    .line 86
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    new-instance p0, Lfo;

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public final e(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lio/sentry/t4;

    .line 17
    .line 18
    instance-of v0, v4, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v4

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move v7, v6

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v7

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v7, 0x1

    .line 54
    new-array v8, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v8, v6

    .line 57
    .line 58
    iget-object v9, v1, Lio/sentry/h3;->h:Lio/sentry/v0;

    .line 59
    .line 60
    const-string v0, "Processing Envelope with %d item(s)"

    .line 61
    .line 62
    invoke-interface {v9, v3, v0, v8}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move v0, v6

    .line 70
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_11

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lio/sentry/y4;

    .line 81
    .line 82
    add-int/lit8 v8, v0, 0x1

    .line 83
    .line 84
    iget-object v0, v4, Lio/sentry/y4;->a:Lio/sentry/z4;

    .line 85
    .line 86
    iget-object v10, v4, Lio/sentry/y4;->a:Lio/sentry/z4;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v10, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v10, v6

    .line 99
    .line 100
    const-string v4, "Item %d has no header"

    .line 101
    .line 102
    invoke-interface {v9, v0, v4, v10}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    move v4, v6

    .line 108
    move v6, v7

    .line 109
    move/from16 v19, v8

    .line 110
    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :cond_2
    sget-object v11, Lio/sentry/i5;->Event:Lio/sentry/i5;

    .line 114
    .line 115
    iget-object v12, v0, Lio/sentry/z4;->K:Lio/sentry/i5;

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const-string v14, "Timed out waiting for event id submission: %s"

    .line 122
    .line 123
    const-string v15, "Item %d is being captured."

    .line 124
    .line 125
    move/from16 p1, v6

    .line 126
    .line 127
    const-string v6, "Item %d of has a different event id (%s) to the envelope header (%s)"

    .line 128
    .line 129
    move/from16 v16, v7

    .line 130
    .line 131
    const-string v7, "Item %d of type %s returned null by the parser."

    .line 132
    .line 133
    const-string v12, "Item failed to process."

    .line 134
    .line 135
    iget-object v13, v1, Lio/sentry/h3;->g:Lio/sentry/h1;

    .line 136
    .line 137
    move-object/from16 v18, v3

    .line 138
    .line 139
    sget-object v3, Lio/sentry/h3;->i:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    move/from16 v19, v8

    .line 142
    .line 143
    iget-object v8, v1, Lio/sentry/h3;->e:Lio/sentry/c1;

    .line 144
    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    .line 148
    .line 149
    new-instance v0, Ljava/io/InputStreamReader;

    .line 150
    .line 151
    move-object/from16 v20, v4

    .line 152
    .line 153
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 154
    .line 155
    move-object/from16 v21, v12

    .line 156
    .line 157
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lio/sentry/y4;->f()[B

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-direct {v4, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_2
    const-class v0, Lio/sentry/a5;

    .line 171
    .line 172
    invoke-interface {v13, v11, v0}, Lio/sentry/h1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lio/sentry/a5;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 181
    .line 182
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v10, Lio/sentry/z4;->K:Lio/sentry/i5;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    new-array v6, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v3, v6, p1

    .line 192
    .line 193
    aput-object v4, v6, v16

    .line 194
    .line 195
    invoke-interface {v9, v0, v7, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :goto_3
    move-object v3, v0

    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_3
    iget-object v3, v0, Lio/sentry/o4;->I:Lio/sentry/protocol/t;

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    iget-object v3, v3, Lio/sentry/protocol/t;->G:Ljava/lang/String;

    .line 208
    .line 209
    const-string v4, "sentry.javascript"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_4

    .line 216
    .line 217
    const-string v4, "sentry.dart"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_4

    .line 224
    .line 225
    const-string v4, "sentry.dotnet"

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    :cond_4
    const-string v3, "sentry:isFromHybridSdk"

    .line 234
    .line 235
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v2, v4, v3}, Lio/sentry/j0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    :goto_4
    iget-object v3, v5, Lio/sentry/t4;->G:Lio/sentry/protocol/v;

    .line 244
    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    iget-object v4, v0, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_6

    .line 254
    .line 255
    iget-object v0, v0, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 256
    .line 257
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 258
    .line 259
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v7, v5, Lio/sentry/t4;->G:Lio/sentry/protocol/v;

    .line 264
    .line 265
    const/4 v8, 0x3

    .line 266
    new-array v8, v8, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v4, v8, p1

    .line 269
    .line 270
    aput-object v7, v8, v16

    .line 271
    .line 272
    const/16 v17, 0x2

    .line 273
    .line 274
    aput-object v0, v8, v17

    .line 275
    .line 276
    invoke-interface {v9, v3, v6, v8}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    .line 279
    :try_start_3
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    .line 281
    .line 282
    move/from16 v4, p1

    .line 283
    .line 284
    move/from16 v6, v16

    .line 285
    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_8

    .line 290
    :cond_6
    :try_start_4
    invoke-interface {v8, v0, v2}, Lio/sentry/c1;->A(Lio/sentry/a5;Lio/sentry/j0;)Lio/sentry/protocol/v;

    .line 291
    .line 292
    .line 293
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 294
    .line 295
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move/from16 v6, v16

    .line 300
    .line 301
    new-array v7, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v4, v7, p1

    .line 304
    .line 305
    invoke-interface {v9, v3, v15, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lio/sentry/h3;->f(Lio/sentry/j0;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_7

    .line 313
    .line 314
    iget-object v0, v0, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 315
    .line 316
    sget-object v3, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    new-array v4, v6, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v0, v4, p1

    .line 322
    .line 323
    invoke-interface {v9, v3, v14, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_5
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_10

    .line 330
    .line 331
    :cond_7
    :goto_5
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 332
    .line 333
    .line 334
    goto/16 :goto_e

    .line 335
    .line 336
    :goto_6
    :try_start_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    move-object/from16 v21, v12

    .line 347
    .line 348
    :goto_8
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 349
    .line 350
    move-object/from16 v4, v21

    .line 351
    .line 352
    invoke-interface {v9, v3, v4, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_8
    move-object/from16 v20, v4

    .line 358
    .line 359
    move-object v4, v12

    .line 360
    sget-object v11, Lio/sentry/i5;->Transaction:Lio/sentry/i5;

    .line 361
    .line 362
    iget-object v12, v0, Lio/sentry/z4;->K:Lio/sentry/i5;

    .line 363
    .line 364
    iget-object v0, v0, Lio/sentry/z4;->K:Lio/sentry/i5;

    .line 365
    .line 366
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_e

    .line 371
    .line 372
    :try_start_8
    new-instance v11, Ljava/io/BufferedReader;

    .line 373
    .line 374
    new-instance v0, Ljava/io/InputStreamReader;

    .line 375
    .line 376
    new-instance v12, Ljava/io/ByteArrayInputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 377
    .line 378
    move-object/from16 v21, v4

    .line 379
    .line 380
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Lio/sentry/y4;->f()[B

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-direct {v12, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v12, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 391
    .line 392
    .line 393
    :try_start_a
    const-class v0, Lio/sentry/protocol/e0;

    .line 394
    .line 395
    invoke-interface {v13, v11, v0}, Lio/sentry/h1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lio/sentry/protocol/e0;

    .line 400
    .line 401
    if-nez v0, :cond_9

    .line 402
    .line 403
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 404
    .line 405
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v4, v10, Lio/sentry/z4;->K:Lio/sentry/i5;

    .line 410
    .line 411
    const/4 v6, 0x2

    .line 412
    new-array v6, v6, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v3, v6, p1

    .line 415
    .line 416
    const/16 v16, 0x1

    .line 417
    .line 418
    aput-object v4, v6, v16

    .line 419
    .line 420
    invoke-interface {v9, v0, v7, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_a

    .line 424
    .line 425
    :goto_9
    move-object v3, v0

    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :cond_9
    iget-object v3, v5, Lio/sentry/t4;->G:Lio/sentry/protocol/v;

    .line 429
    .line 430
    if-eqz v3, :cond_b

    .line 431
    .line 432
    iget-object v4, v0, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_b

    .line 439
    .line 440
    iget-object v0, v0, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 441
    .line 442
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 443
    .line 444
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v7, v5, Lio/sentry/t4;->G:Lio/sentry/protocol/v;

    .line 449
    .line 450
    const/4 v8, 0x3

    .line 451
    new-array v8, v8, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v4, v8, p1

    .line 454
    .line 455
    const/16 v16, 0x1

    .line 456
    .line 457
    aput-object v7, v8, v16

    .line 458
    .line 459
    const/16 v17, 0x2

    .line 460
    .line 461
    aput-object v0, v8, v17

    .line 462
    .line 463
    invoke-interface {v9, v3, v6, v8}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 464
    .line 465
    .line 466
    :try_start_b
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 467
    .line 468
    .line 469
    :cond_a
    move/from16 v4, p1

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    goto/16 :goto_f

    .line 473
    .line 474
    :catchall_4
    move-exception v0

    .line 475
    goto :goto_d

    .line 476
    :catchall_5
    move-exception v0

    .line 477
    goto :goto_9

    .line 478
    :cond_b
    :try_start_c
    iget-object v3, v5, Lio/sentry/t4;->I:Lio/sentry/a7;

    .line 479
    .line 480
    iget-object v4, v0, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 481
    .line 482
    invoke-virtual {v4}, Lio/sentry/protocol/c;->i()Lio/sentry/u6;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-eqz v4, :cond_c

    .line 487
    .line 488
    iget-object v4, v0, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 489
    .line 490
    invoke-virtual {v4}, Lio/sentry/protocol/c;->i()Lio/sentry/u6;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v1, v3}, Lio/sentry/h3;->d(Lio/sentry/a7;)Lfo;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v4, v6}, Lio/sentry/u6;->a(Lfo;)V

    .line 499
    .line 500
    .line 501
    :cond_c
    invoke-interface {v8, v0, v3, v2}, Lio/sentry/c1;->p(Lio/sentry/protocol/e0;Lio/sentry/a7;Lio/sentry/j0;)Lio/sentry/protocol/v;

    .line 502
    .line 503
    .line 504
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 505
    .line 506
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const/4 v6, 0x1

    .line 511
    new-array v7, v6, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v4, v7, p1

    .line 514
    .line 515
    invoke-interface {v9, v3, v15, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lio/sentry/h3;->f(Lio/sentry/j0;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_d

    .line 523
    .line 524
    iget-object v0, v0, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 525
    .line 526
    sget-object v3, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 527
    .line 528
    const/4 v6, 0x1

    .line 529
    new-array v4, v6, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v0, v4, p1

    .line 532
    .line 533
    invoke-interface {v9, v3, v14, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 534
    .line 535
    .line 536
    :try_start_d
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_10

    .line 540
    .line 541
    :cond_d
    :goto_a
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :goto_b
    :try_start_e
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :catchall_6
    move-exception v0

    .line 550
    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :goto_c
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 554
    :catchall_7
    move-exception v0

    .line 555
    move-object/from16 v21, v4

    .line 556
    .line 557
    :goto_d
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 558
    .line 559
    move-object/from16 v4, v21

    .line 560
    .line 561
    invoke-interface {v9, v3, v4, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_e
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 566
    .line 567
    iget-object v4, v5, Lio/sentry/t4;->G:Lio/sentry/protocol/v;

    .line 568
    .line 569
    iget-object v6, v5, Lio/sentry/t4;->H:Lio/sentry/protocol/t;

    .line 570
    .line 571
    move-object/from16 v7, v20

    .line 572
    .line 573
    invoke-direct {v3, v4, v6, v7}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/y4;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v8, v3, v2}, Lio/sentry/c1;->h(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)Lio/sentry/protocol/v;

    .line 577
    .line 578
    .line 579
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 580
    .line 581
    invoke-virtual {v0}, Lio/sentry/i5;->getItemType()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const/4 v7, 0x2

    .line 590
    new-array v7, v7, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object v4, v7, p1

    .line 593
    .line 594
    const/4 v4, 0x1

    .line 595
    aput-object v6, v7, v4

    .line 596
    .line 597
    const-string v6, "%s item %d is being captured."

    .line 598
    .line 599
    invoke-interface {v9, v3, v6, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Lio/sentry/h3;->f(Lio/sentry/j0;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_f

    .line 607
    .line 608
    sget-object v1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 609
    .line 610
    invoke-virtual {v0}, Lio/sentry/i5;->getItemType()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-array v2, v4, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object v0, v2, p1

    .line 617
    .line 618
    const-string v0, "Timed out waiting for item type submission: %s"

    .line 619
    .line 620
    invoke-interface {v9, v1, v0, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_f
    :goto_e
    const-string v0, "sentry:typeCheckHint"

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    instance-of v4, v3, Lio/sentry/hints/k;

    .line 631
    .line 632
    if-eqz v4, :cond_10

    .line 633
    .line 634
    check-cast v3, Lio/sentry/hints/k;

    .line 635
    .line 636
    invoke-interface {v3}, Lio/sentry/hints/k;->e()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-nez v3, :cond_10

    .line 641
    .line 642
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 643
    .line 644
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/4 v6, 0x1

    .line 649
    new-array v2, v6, [Ljava/lang/Object;

    .line 650
    .line 651
    aput-object v1, v2, p1

    .line 652
    .line 653
    const-string v1, "Envelope had a failed capture at item %d. No more items will be sent."

    .line 654
    .line 655
    invoke-interface {v9, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_10
    invoke-virtual {v2, v0}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v2, v0}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-class v4, Lio/sentry/android/core/w0;

    .line 668
    .line 669
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_a

    .line 674
    .line 675
    if-eqz v3, :cond_a

    .line 676
    .line 677
    check-cast v3, Lio/sentry/android/core/w0;

    .line 678
    .line 679
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 680
    .line 681
    const/4 v6, 0x1

    .line 682
    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v3, Lio/sentry/android/core/w0;->I:Ljava/util/concurrent/CountDownLatch;

    .line 686
    .line 687
    move/from16 v4, p1

    .line 688
    .line 689
    iput-boolean v4, v3, Lio/sentry/android/core/w0;->G:Z

    .line 690
    .line 691
    iput-boolean v4, v3, Lio/sentry/android/core/w0;->H:Z

    .line 692
    .line 693
    :goto_f
    move v7, v6

    .line 694
    move-object/from16 v3, v18

    .line 695
    .line 696
    move/from16 v0, v19

    .line 697
    .line 698
    move v6, v4

    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_11
    :goto_10
    return-void
.end method

.method public final f(Lio/sentry/j0;)Z
    .locals 1

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lio/sentry/hints/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lio/sentry/hints/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/hints/f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-class v0, Lio/sentry/hints/f;

    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/h3;->h:Lio/sentry/v0;

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Lio/sentry/config/a;->E(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/v0;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method
