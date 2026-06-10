.class public final Lob1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lob1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lob1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lob1;->b:Z

    .line 16
    .line 17
    iput-object p1, p0, Lob1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/n2;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lob1;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lob1;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lob1;->d:Ljava/lang/Object;

    .line 23
    iput-boolean p3, p0, Lob1;->b:Z

    return-void
.end method

.method public constructor <init>(Lns1;Lo91;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lob1;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lob1;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lob1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lob1;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lob1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lob1;->b:Z

    return-void
.end method

.method public constructor <init>(ZLd03;Lpz;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lob1;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lob1;->b:Z

    .line 29
    iput-object p2, p0, Lob1;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lob1;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/io/BufferedInputStream;J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 27
    .line 28
    const-string p1, "Unexpected end of stream while skipping bytes"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sub-long/2addr p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lob1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo91;

    .line 4
    .line 5
    iget-object p0, p0, Lo91;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lth2;

    .line 23
    .line 24
    iget-wide v4, v4, Lth2;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, La22;->u(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Lth2;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Lth2;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public b(Ljava/io/BufferedInputStream;ILjava/io/File;)Lio/sentry/android/core/d1;
    .locals 8

    .line 1
    iget-object p0, p0, Lob1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lio/sentry/android/core/c1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lio/sentry/android/core/c1;-><init>(Ljava/io/BufferedInputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_2
    new-instance p2, Lio/sentry/d2;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/sentry/d2;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lio/sentry/vendor/gson/stream/a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/sentry/d2;->h()V

    .line 28
    .line 29
    .line 30
    move-object v3, v0

    .line 31
    move-object v4, v3

    .line 32
    :cond_0
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 37
    .line 38
    if-ne v5, v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->X()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v7, 0x3492916

    .line 49
    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    const v7, 0x6fbd6873

    .line 54
    .line 55
    .line 56
    if-eq v6, v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v6, "platform"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v6, "timestamp"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p2, v4}, Lio/sentry/d2;->z(Lio/sentry/v0;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lio/sentry/d2;->k0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-eqz v3, :cond_0

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    :cond_4
    const-string p2, "native"

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    new-instance p2, Lio/sentry/android/core/d1;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-direct {p2, p3, v2, v3}, Lio/sentry/android/core/d1;-><init>(Ljava/io/File;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object v0, p2

    .line 118
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v1}, Lio/sentry/android/core/c1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_6

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/android/core/c1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_4
    move-exception p2

    .line 143
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 147
    :goto_6
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const/4 v1, 0x1

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    aput-object p3, v1, v2

    .line 162
    .line 163
    const-string p3, "Error parsing event JSON from: %s"

    .line 164
    .line 165
    invoke-interface {p0, p2, p1, p3, v1}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public c()Ls90;
    .locals 1

    .line 1
    iget-object p0, p0, Lob1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpz;

    .line 4
    .line 5
    iget v0, p0, Lpz;->b:I

    .line 6
    .line 7
    iget p0, p0, Lpz;->c:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ls90;->H:Ls90;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-le v0, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Ls90;->G:Ls90;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ls90;->I:Ls90;

    .line 20
    .line 21
    return-object p0
.end method

.method public d()Ljava/util/Properties;
    .locals 7

    .line 1
    iget-object v0, p0, Lob1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/n2;

    .line 4
    .line 5
    iget-object v1, p0, Lob1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    new-instance v6, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v5, Ljava/util/Properties;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v5

    .line 58
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    :try_start_4
    invoke-virtual {v5, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v5

    .line 67
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    iget-boolean p0, p0, Lob1;->b:Z

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    sget-object p0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 78
    .line 79
    const-string v5, "Failed to load Sentry configuration since it is not a file or does not exist: %s"

    .line 80
    .line 81
    new-array v6, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v6, v2

    .line 84
    .line 85
    invoke-virtual {v0, p0, v5, v6}, Lio/sentry/n2;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    sget-object p0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 96
    .line 97
    const-string v5, "Failed to load Sentry configuration since it is not readable: %s"

    .line 98
    .line 99
    new-array v6, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v6, v2

    .line 102
    .line 103
    invoke-virtual {v0, p0, v5, v6}, Lio/sentry/n2;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v4

    .line 107
    :goto_1
    sget-object v5, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v3, v2

    .line 112
    .line 113
    const-string v1, "Failed to load Sentry configuration from file: %s"

    .line 114
    .line 115
    invoke-virtual {v0, v5, p0, v1, v3}, Lio/sentry/n2;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v4
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lob1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxf3;

    .line 8
    .line 9
    iget-object p0, p0, Lob1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyg3;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lxf3;->b(Lxf3;Lyg3;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lxy0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance p1, Lio/sentry/d2;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lio/sentry/d2;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lio/sentry/vendor/gson/stream/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/d2;->h()V

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    move-object v4, v0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 37
    .line 38
    if-ne v5, v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->X()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v7, -0x41f1c51a

    .line 49
    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    const v7, 0x368f3a

    .line 54
    .line 55
    .line 56
    if-eq v6, v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v6, "type"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v6, "length"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->V()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lio/sentry/d2;->k0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eqz v4, :cond_0

    .line 91
    .line 92
    if-ltz v3, :cond_0

    .line 93
    .line 94
    :cond_4
    if-ltz v3, :cond_5

    .line 95
    .line 96
    new-instance p1, Lxy0;

    .line 97
    .line 98
    invoke-direct {p1, v3, v4}, Lxy0;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :goto_4
    iget-object p0, p0, Lob1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 123
    .line 124
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v3, "Error parsing item header"

    .line 134
    .line 135
    invoke-interface {p0, v1, p1, v3, v2}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public h(Leg3;JZLco2;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lob1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lxf3;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v1 .. v8}, Lxf3;->c(Lxf3;Leg3;JZZLco2;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p3, p0, Lob1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lyg3;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lyg3;->a(JLjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lob1;->b:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {p1, p2}, Lyg3;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Ll31;->I:Ll31;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Ll31;->H:Ll31;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p0}, Lxf3;->q(Ll31;)V

    .line 41
    .line 42
    .line 43
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lob1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lob1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lob1;->c()Ls90;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", info=\n\t"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lob1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lpz;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
