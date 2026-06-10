.class public abstract Lio/sentry/config/a;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static A(Lio/sentry/j0;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "sentry:isFromHybridSdk"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, Lio/sentry/j0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static B(Lio/sentry/a5;Lio/sentry/j6;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, p0}, Lio/sentry/util/c;->a(Lio/sentry/h1;Lio/sentry/v0;Lio/sentry/f2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v0, 0x100000

    .line 14
    .line 15
    .line 16
    cmp-long p0, p0, v0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static D(Ljava/lang/Double;Z)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpl-double p1, v0, v2

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double p0, p0, v0

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/v0;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Hint"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, v1, p1

    .line 28
    .line 29
    const-string p0, "%s is not %s"

    .line 30
    .line 31
    invoke-interface {p2, v0, p0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static G(Ljava/lang/String;J)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v1, v1, p1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x400

    .line 50
    .line 51
    :try_start_2
    new-array v0, v0, [B

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, -0x1

    .line 58
    if-eq v1, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_5

    .line 82
    :catchall_2
    move-exception p2

    .line 83
    goto :goto_3

    .line 84
    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_3
    move-exception p2

    .line 89
    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_4
    move-exception p0

    .line 98
    :try_start_8
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 102
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :catchall_5
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_6
    throw p0

    .line 111
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x3

    .line 126
    new-array p2, p2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p0, p2, v2

    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    aput-object v0, p2, p0

    .line 132
    .line 133
    const/4 p0, 0x2

    .line 134
    aput-object p1, p2, p0

    .line 135
    .line 136
    const-string p0, "Reading file failed, because size located at \'%s\' with %d bytes is bigger than the maximum allowed size of %d bytes."

    .line 137
    .line 138
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_2
    const-string p1, "Reading the item "

    .line 147
    .line 148
    const-string p2, " failed, because can\'t read the file."

    .line 149
    .line 150
    invoke-static {p1, p0, p2}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_3
    const-string p1, "Reading path "

    .line 159
    .line 160
    const-string p2, " failed, because it\'s not a file."

    .line 161
    .line 162
    invoke-static {p1, p0, p2}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "File \'"

    .line 175
    .line 176
    const-string p2, "\' doesn\'t exists"

    .line 177
    .line 178
    invoke-static {p1, p0, p2}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method

.method public static H(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/BufferedReader;

    .line 28
    .line 29
    new-instance v2, Ljava/io/FileReader;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const-string v2, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw p0

    .line 81
    :cond_3
    :goto_3
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lco2;->r(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static J(Lio/sentry/o4;Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "event_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "contexts"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/o4;->I:Lio/sentry/protocol/t;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "sdk"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/o4;->I:Lio/sentry/protocol/t;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lio/sentry/o4;->J:Lio/sentry/protocol/p;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "request"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/o4;->J:Lio/sentry/protocol/p;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "tags"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lio/sentry/o4;->L:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, "release"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/sentry/o4;->L:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lio/sentry/o4;->M:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string v0, "environment"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/sentry/o4;->M:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lio/sentry/o4;->N:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-string v0, "platform"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lio/sentry/o4;->N:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lio/sentry/o4;->O:Lio/sentry/protocol/i0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v0, "user"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/sentry/o4;->O:Lio/sentry/protocol/i0;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Lio/sentry/o4;->Q:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const-string v0, "server_name"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lio/sentry/o4;->Q:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lio/sentry/o4;->R:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    const-string v0, "dist"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lio/sentry/o4;->R:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v0, p0, Lio/sentry/o4;->S:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    const-string v0, "breadcrumbs"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lio/sentry/o4;->S:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, p0, Lio/sentry/o4;->T:Lio/sentry/protocol/d;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const-string v0, "debug_meta"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lio/sentry/o4;->T:Lio/sentry/protocol/d;

    .line 187
    .line 188
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v0, p0, Lio/sentry/o4;->U:Ljava/util/AbstractMap;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    const-string v0, "extra"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lio/sentry/o4;->U:Ljava/util/AbstractMap;

    .line 207
    .line 208
    invoke-virtual {p1, p2, p0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 209
    .line 210
    .line 211
    :cond_c
    return-void
.end method

.method public static K(Lio/sentry/j0;)Z
    .locals 3

    .line 1
    const-class v0, Lio/sentry/hints/d;

    .line 2
    .line 3
    const-string v1, "sentry:typeCheckHint"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lio/sentry/hints/b;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-class v0, Lio/sentry/android/core/w0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static L(Lio/sentry/j6;Lio/sentry/j6;Z)Z
    .locals 4

    .line 1
    sget-boolean v0, Lio/sentry/util/g;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/j6;->getVersionDetector()Lio/sentry/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v2, v2, Lio/sentry/f3;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lio/sentry/v;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lio/sentry/v;-><init>(Lio/sentry/j6;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lio/sentry/j6;->setVersionDetector(Lio/sentry/o1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lio/sentry/j6;->getVersionDetector()Lio/sentry/o1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lio/sentry/o1;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 38
    .line 39
    const-string p2, "Not initializing Sentry because mixed SDK versions have been detected."

    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string p0, "https://docs.sentry.io/platforms/android/troubleshooting/mixed-versions"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "https://docs.sentry.io/platforms/java/troubleshooting/mixed-versions"

    .line 52
    .line 53
    :goto_0
    const-string p1, "Sentry SDK has detected a mix of versions. This is not supported and likely leads to crashes. Please always use the same version of all SDK modules (dependencies). See "

    .line 54
    .line 55
    const-string p2, " for more details."

    .line 56
    .line 57
    invoke-static {p1, p0, p2}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, Lio/sentry/j6;->isForceInit()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p0}, Lio/sentry/j6;->getInitPriority()Lio/sentry/p1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1}, Lio/sentry/j6;->getInitPriority()Lio/sentry/p1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-gt p0, p1, :cond_6

    .line 95
    .line 96
    :goto_1
    return v1

    .line 97
    :cond_6
    return v3
.end method

.method public static M(Lio/sentry/a5;Lio/sentry/j6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/a5;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/sentry/protocol/u;

    .line 22
    .line 23
    iget-object v1, v1, Lio/sentry/protocol/u;->K:Lio/sentry/protocol/b0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "Truncated exception stack frames of event %s"

    .line 28
    .line 29
    invoke-static {v1, p0, p1, v2}, Lio/sentry/config/a;->N(Lio/sentry/protocol/b0;Lio/sentry/a5;Lio/sentry/j6;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/sentry/a5;->d()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/sentry/protocol/d0;

    .line 54
    .line 55
    iget-object v1, v1, Lio/sentry/protocol/d0;->O:Lio/sentry/protocol/b0;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v2, "Truncated thread stack frames for event %s"

    .line 60
    .line 61
    invoke-static {v1, p0, p1, v2}, Lio/sentry/config/a;->N(Lio/sentry/protocol/b0;Lio/sentry/a5;Lio/sentry/j6;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-void
.end method

.method public static N(Lio/sentry/protocol/b0;Lio/sentry/a5;Lio/sentry/j6;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/b0;->G:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x1f4

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xfa

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v4, v3

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/protocol/b0;->G:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 51
    .line 52
    iget-object p1, p1, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v0, v2

    .line 58
    .line 59
    invoke-interface {p0, p2, p3, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static O(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lpw3;->j()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lfo;)Lfo;
    .locals 9

    .line 1
    iget-object v0, p0, Lfo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lfo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Double;

    .line 11
    .line 12
    iget-object v1, p0, Lfo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Lio/sentry/config/a;->c(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v3, Lfo;

    .line 22
    .line 23
    iget-object v0, p0, Lfo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p0, Lfo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/Double;

    .line 32
    .line 33
    iget-object v0, p0, Lfo;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object p0, p0, Lfo;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, p0

    .line 41
    check-cast v8, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public static c(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/util/i;->a()Lio/sentry/util/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/sentry/util/h;->c()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    mul-double/2addr p0, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    sub-double/2addr v4, p0

    .line 43
    mul-double/2addr v4, v0

    .line 44
    add-double/2addr v4, v2

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "10"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    const-string v0, "%08x-%04x-%04x-%04x-%04x%08x"

    .line 34
    .line 35
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v6, 0x6

    .line 96
    new-array v6, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    aput-object v1, v6, v7

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v2, v6, v1

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v3, v6, v1

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    aput-object v4, v6, v1

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    aput-object v5, v6, v1

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object p0, v6, v1

    .line 115
    .line 116
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object p0

    .line 121
    :catch_0
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static e(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method

.method public static f(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/j6;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/c;

    .line 16
    .line 17
    sget-boolean v1, Lio/sentry/util/g;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lio/sentry/c1;->l()Lio/sentry/l1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lio/sentry/c1;->c()Lio/sentry/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v2, "file.read"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lio/sentry/j1;->p(Ljava/lang/String;)Lio/sentry/j1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    new-instance v2, Lio/sentry/android/core/f0;

    .line 49
    .line 50
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, p1, v1, p0, v3}, Lio/sentry/android/core/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Lio/sentry/instrumentation/file/c;-><init>(Lio/sentry/android/core/f0;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    return-object p0
.end method

.method public static g(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/j6;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/c;

    .line 16
    .line 17
    sget-boolean v1, Lio/sentry/util/g;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lio/sentry/c1;->l()Lio/sentry/l1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lio/sentry/c1;->c()Lio/sentry/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v3, "file.read"

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lio/sentry/j1;->p(Ljava/lang/String;)Lio/sentry/j1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_1
    new-instance v3, Lio/sentry/android/core/f0;

    .line 50
    .line 51
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v2, v1, p0, v4}, Lio/sentry/android/core/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, p1}, Lio/sentry/instrumentation/file/c;-><init>(Lio/sentry/android/core/f0;Ljava/io/FileDescriptor;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    return-object p0
.end method

.method public static h(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/j6;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/d;

    .line 16
    .line 17
    sget-boolean v1, Lio/sentry/util/g;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lio/sentry/c1;->l()Lio/sentry/l1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lio/sentry/c1;->c()Lio/sentry/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v2, "file.write"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lio/sentry/j1;->p(Ljava/lang/String;)Lio/sentry/j1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    new-instance v2, Lio/sentry/android/core/f0;

    .line 49
    .line 50
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, p1, v1, p0, v3}, Lio/sentry/android/core/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Lio/sentry/instrumentation/file/d;-><init>(Lio/sentry/android/core/f0;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Lio/sentry/j0;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sentry:typeCheckHint"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/sentry/j0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    array-length v0, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v0, :cond_4

    .line 33
    .line 34
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-static {v4}, Lio/sentry/config/a;->j(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_5
    :goto_1
    return v0
.end method

.method public static k(Lio/sentry/o4;Ljava/lang/String;Lio/sentry/d2;Lio/sentry/v0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "platform"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v5, 0xd

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "request"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v5, 0xc

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "release"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v5, 0xb

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "event_id"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v5, 0xa

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "extra"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v5, 0x9

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "user"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    move v5, v1

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "tags"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v5, 0x7

    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    const-string v0, "dist"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v5, 0x6

    .line 120
    goto :goto_0

    .line 121
    :sswitch_8
    const-string v0, "sdk"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const/4 v5, 0x5

    .line 131
    goto :goto_0

    .line 132
    :sswitch_9
    const-string v0, "breadcrumbs"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const/4 v5, 0x4

    .line 142
    goto :goto_0

    .line 143
    :sswitch_a
    const-string v0, "environment"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const/4 v5, 0x3

    .line 153
    goto :goto_0

    .line 154
    :sswitch_b
    const-string v0, "contexts"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    move v5, v2

    .line 164
    goto :goto_0

    .line 165
    :sswitch_c
    const-string v0, "server_name"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_c
    move v5, v4

    .line 175
    goto :goto_0

    .line 176
    :sswitch_d
    const-string v0, "debug_meta"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_d
    move v5, v3

    .line 186
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :pswitch_0
    invoke-virtual {p2}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lio/sentry/o4;->N:Ljava/lang/String;

    .line 195
    .line 196
    return v4

    .line 197
    :pswitch_1
    new-instance p1, Lio/sentry/clientreport/a;

    .line 198
    .line 199
    const/16 v0, 0x13

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3, p1}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lio/sentry/protocol/p;

    .line 209
    .line 210
    iput-object p1, p0, Lio/sentry/o4;->J:Lio/sentry/protocol/p;

    .line 211
    .line 212
    return v4

    .line 213
    :pswitch_2
    invoke-virtual {p2}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lio/sentry/o4;->L:Ljava/lang/String;

    .line 218
    .line 219
    return v4

    .line 220
    :pswitch_3
    new-instance p1, Lio/sentry/clientreport/a;

    .line 221
    .line 222
    const/16 v0, 0x17

    .line 223
    .line 224
    invoke-direct {p1, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3, p1}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lio/sentry/protocol/v;

    .line 232
    .line 233
    iput-object p1, p0, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 234
    .line 235
    return v4

    .line 236
    :pswitch_4
    invoke-virtual {p2}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/util/Map;

    .line 241
    .line 242
    invoke-static {p1}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lio/sentry/o4;->U:Ljava/util/AbstractMap;

    .line 247
    .line 248
    return v4

    .line 249
    :pswitch_5
    new-instance p1, Lio/sentry/protocol/c0;

    .line 250
    .line 251
    invoke-direct {p1, v2}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p3, p1}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lio/sentry/protocol/i0;

    .line 259
    .line 260
    iput-object p1, p0, Lio/sentry/o4;->O:Lio/sentry/protocol/i0;

    .line 261
    .line 262
    return v4

    .line 263
    :pswitch_6
    invoke-virtual {p2}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {p1}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 274
    .line 275
    return v4

    .line 276
    :pswitch_7
    invoke-virtual {p2}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lio/sentry/o4;->R:Ljava/lang/String;

    .line 281
    .line 282
    return v4

    .line 283
    :pswitch_8
    new-instance p1, Lio/sentry/clientreport/a;

    .line 284
    .line 285
    const/16 v0, 0x15

    .line 286
    .line 287
    invoke-direct {p1, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p3, p1}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lio/sentry/protocol/t;

    .line 295
    .line 296
    iput-object p1, p0, Lio/sentry/o4;->I:Lio/sentry/protocol/t;

    .line 297
    .line 298
    return v4

    .line 299
    :pswitch_9
    new-instance p1, Lio/sentry/e;

    .line 300
    .line 301
    invoke-direct {p1, v3}, Lio/sentry/e;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p3, p1}, Lio/sentry/d2;->W(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lio/sentry/o4;->S:Ljava/util/List;

    .line 309
    .line 310
    return v4

    .line 311
    :pswitch_a
    invoke-virtual {p2}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lio/sentry/o4;->M:Ljava/lang/String;

    .line 316
    .line 317
    return v4

    .line 318
    :pswitch_b
    invoke-static {p2, p3}, Lio/sentry/clientreport/a;->c(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/c;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p0, p0, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/c;)V

    .line 325
    .line 326
    .line 327
    return v4

    .line 328
    :pswitch_c
    invoke-virtual {p2}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lio/sentry/o4;->Q:Ljava/lang/String;

    .line 333
    .line 334
    return v4

    .line 335
    :pswitch_d
    new-instance p1, Lio/sentry/clientreport/a;

    .line 336
    .line 337
    invoke-direct {p1, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p3, p1}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lio/sentry/protocol/d;

    .line 345
    .line 346
    iput-object p1, p0, Lio/sentry/o4;->T:Lio/sentry/protocol/d;

    .line 347
    .line 348
    return v4

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x6

    .line 10
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/sentry/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/sentry/c;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p2, v0

    .line 18
    :goto_0
    invoke-static {p3, p2, p1}, Lio/sentry/config/a;->c(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p2, p0, Lio/sentry/c;->e:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 27
    .line 28
    :cond_2
    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static o(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/j6;)Lio/sentry/android/replay/viewhierarchy/f;
    .locals 13

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/util/i;->a(Landroid/view/View;)Lad2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lad2;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lad2;->H:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v0

    .line 16
    check-cast v8, Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v4, v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v4, "sentry-unmask"

    .line 47
    .line 48
    invoke-static {v1, v4, v2}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v1, 0x7f0a00e8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "unmask"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lio/sentry/n6;->r()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v5, v4, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v4, v0

    .line 91
    :goto_2
    if-eqz v4, :cond_4

    .line 92
    .line 93
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v5, "sentry-mask"

    .line 103
    .line 104
    invoke-static {v4, v5, v2}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v4, v3, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "mask"

    .line 116
    .line 117
    invoke-static {v1, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    :goto_3
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lio/sentry/n6;->r()V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v4, v4, Lio/sentry/n6;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :goto_4
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p2, p2, Lio/sentry/n6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :goto_5
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    :goto_6
    move v7, v3

    .line 215
    goto :goto_8

    .line 216
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :goto_7
    move v7, v2

    .line 222
    :goto_8
    instance-of p2, p0, Landroid/widget/TextView;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    check-cast p0, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    new-instance v0, Lio/sentry/e2;

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    invoke-direct {v0, v2, p2}, Lio/sentry/e2;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    move-object v3, v0

    .line 242
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    const/high16 v0, -0x1000000

    .line 247
    .line 248
    or-int/2addr p2, v0

    .line 249
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 254
    .line 255
    .line 256
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_9
    move v6, v0

    .line 258
    goto :goto_a

    .line 259
    :catch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto :goto_9

    .line 264
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 268
    .line 269
    .line 270
    move v11, v7

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    move-object v12, v8

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    iget v1, p1, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 283
    .line 284
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    add-float v9, p0, v1

    .line 289
    .line 290
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/e;

    .line 291
    .line 292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object v10, p1

    .line 297
    invoke-direct/range {v2 .. v12}, Lio/sentry/android/replay/viewhierarchy/e;-><init>(Lio/sentry/android/replay/util/h;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_d
    move-object v6, p1

    .line 302
    move v11, v7

    .line 303
    instance-of p1, p0, Landroid/widget/ImageView;

    .line 304
    .line 305
    if-eqz p1, :cond_18

    .line 306
    .line 307
    check-cast p0, Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 313
    .line 314
    .line 315
    move p1, v3

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v6, :cond_e

    .line 325
    .line 326
    iget v1, v6, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 327
    .line 328
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    add-float v5, p2, v1

    .line 333
    .line 334
    if-eqz v11, :cond_17

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-eqz p0, :cond_16

    .line 341
    .line 342
    instance-of p2, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 343
    .line 344
    if-eqz p2, :cond_f

    .line 345
    .line 346
    move p2, p1

    .line 347
    goto :goto_b

    .line 348
    :cond_f
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 349
    .line 350
    :goto_b
    if-eqz p2, :cond_10

    .line 351
    .line 352
    move p2, p1

    .line 353
    goto :goto_c

    .line 354
    :cond_10
    instance-of p2, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 355
    .line 356
    :goto_c
    if-eqz p2, :cond_11

    .line 357
    .line 358
    move p2, p1

    .line 359
    goto :goto_d

    .line 360
    :cond_11
    instance-of p2, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 361
    .line 362
    :goto_d
    if-eqz p2, :cond_13

    .line 363
    .line 364
    :cond_12
    :goto_e
    move p0, v2

    .line 365
    goto :goto_f

    .line 366
    :cond_13
    instance-of p2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 367
    .line 368
    if-eqz p2, :cond_15

    .line 369
    .line 370
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-nez p0, :cond_14

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-nez p2, :cond_12

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    const/16 v0, 0xa

    .line 390
    .line 391
    if-le p2, v0, :cond_12

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-le p0, v0, :cond_12

    .line 398
    .line 399
    :cond_15
    move p0, p1

    .line 400
    :goto_f
    if-ne p0, p1, :cond_16

    .line 401
    .line 402
    move p0, p1

    .line 403
    goto :goto_10

    .line 404
    :cond_16
    move p0, v2

    .line 405
    :goto_10
    if-eqz p0, :cond_17

    .line 406
    .line 407
    move v7, p1

    .line 408
    goto :goto_11

    .line 409
    :cond_17
    move v7, v2

    .line 410
    :goto_11
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/d;

    .line 411
    .line 412
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :cond_18
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/c;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v6, :cond_19

    .line 433
    .line 434
    iget v1, v6, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 435
    .line 436
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    add-float v5, p0, v1

    .line 441
    .line 442
    move v7, v11

    .line 443
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 444
    .line 445
    .line 446
    return-object v2
.end method

.method public static p()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Lio/sentry/util/i;->a()Lio/sentry/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lio/sentry/util/h;->b([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    aget-byte v3, v2, v0

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0xf

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, v2, v0

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v2, v0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    aget-byte v3, v2, v0

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x3f

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v2, v0

    .line 33
    .line 34
    or-int/lit16 v3, v3, 0x80

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, v2, v0

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-wide v6, v3

    .line 43
    :goto_0
    if-ge v5, v0, :cond_0

    .line 44
    .line 45
    shl-long/2addr v6, v0

    .line 46
    aget-byte v8, v2, v5

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    or-long/2addr v6, v8

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v0

    .line 56
    :goto_1
    if-ge v5, v1, :cond_1

    .line 57
    .line 58
    shl-long/2addr v3, v0

    .line 59
    aget-byte v8, v2, v5

    .line 60
    .line 61
    and-int/lit16 v8, v8, 0xff

    .line 62
    .line 63
    int-to-long v8, v8

    .line 64
    or-long/2addr v3, v8

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v2, Ljava/util/UUID;

    .line 69
    .line 70
    invoke-direct {v2, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lio/sentry/util/l;->a:[C

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    new-array v7, v2, [C

    .line 86
    .line 87
    invoke-static {v7, v3, v4}, Lio/sentry/util/l;->a([CJ)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lio/sentry/util/l;->a:[C

    .line 91
    .line 92
    const-wide/high16 v8, -0x1000000000000000L    # -3.105036184601418E231

    .line 93
    .line 94
    and-long/2addr v8, v5

    .line 95
    const/16 v4, 0x3c

    .line 96
    .line 97
    ushr-long/2addr v8, v4

    .line 98
    long-to-int v4, v8

    .line 99
    aget-char v4, v3, v4

    .line 100
    .line 101
    aput-char v4, v7, v1

    .line 102
    .line 103
    const-wide/high16 v8, 0xf00000000000000L

    .line 104
    .line 105
    and-long/2addr v8, v5

    .line 106
    const/16 v4, 0x38

    .line 107
    .line 108
    ushr-long/2addr v8, v4

    .line 109
    long-to-int v4, v8

    .line 110
    aget-char v4, v3, v4

    .line 111
    .line 112
    const/16 v8, 0x11

    .line 113
    .line 114
    aput-char v4, v7, v8

    .line 115
    .line 116
    const-wide/high16 v8, 0xf0000000000000L

    .line 117
    .line 118
    and-long/2addr v8, v5

    .line 119
    const/16 v4, 0x34

    .line 120
    .line 121
    ushr-long/2addr v8, v4

    .line 122
    long-to-int v4, v8

    .line 123
    aget-char v4, v3, v4

    .line 124
    .line 125
    const/16 v8, 0x12

    .line 126
    .line 127
    aput-char v4, v7, v8

    .line 128
    .line 129
    const-wide/high16 v8, 0xf000000000000L

    .line 130
    .line 131
    and-long/2addr v8, v5

    .line 132
    const/16 v4, 0x30

    .line 133
    .line 134
    ushr-long/2addr v8, v4

    .line 135
    long-to-int v4, v8

    .line 136
    aget-char v4, v3, v4

    .line 137
    .line 138
    const/16 v8, 0x13

    .line 139
    .line 140
    aput-char v4, v7, v8

    .line 141
    .line 142
    const-wide v8, 0xf00000000000L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v8, v5

    .line 148
    const/16 v4, 0x2c

    .line 149
    .line 150
    ushr-long/2addr v8, v4

    .line 151
    long-to-int v4, v8

    .line 152
    aget-char v4, v3, v4

    .line 153
    .line 154
    const/16 v8, 0x14

    .line 155
    .line 156
    aput-char v4, v7, v8

    .line 157
    .line 158
    const-wide v9, 0xf0000000000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v9, v5

    .line 164
    const/16 v4, 0x28

    .line 165
    .line 166
    ushr-long/2addr v9, v4

    .line 167
    long-to-int v4, v9

    .line 168
    aget-char v4, v3, v4

    .line 169
    .line 170
    const/16 v9, 0x15

    .line 171
    .line 172
    aput-char v4, v7, v9

    .line 173
    .line 174
    const-wide v9, 0xf000000000L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v9, v5

    .line 180
    const/16 v4, 0x24

    .line 181
    .line 182
    ushr-long/2addr v9, v4

    .line 183
    long-to-int v4, v9

    .line 184
    aget-char v4, v3, v4

    .line 185
    .line 186
    const/16 v9, 0x16

    .line 187
    .line 188
    aput-char v4, v7, v9

    .line 189
    .line 190
    const-wide v9, 0xf00000000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v9, v5

    .line 196
    ushr-long/2addr v9, v2

    .line 197
    long-to-int v2, v9

    .line 198
    aget-char v2, v3, v2

    .line 199
    .line 200
    const/16 v4, 0x17

    .line 201
    .line 202
    aput-char v2, v7, v4

    .line 203
    .line 204
    const-wide v9, 0xf0000000L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v9, v5

    .line 210
    const/16 v2, 0x1c

    .line 211
    .line 212
    ushr-long/2addr v9, v2

    .line 213
    long-to-int v4, v9

    .line 214
    aget-char v4, v3, v4

    .line 215
    .line 216
    const/16 v9, 0x18

    .line 217
    .line 218
    aput-char v4, v7, v9

    .line 219
    .line 220
    const-wide/32 v10, 0xf000000

    .line 221
    .line 222
    .line 223
    and-long/2addr v10, v5

    .line 224
    ushr-long v9, v10, v9

    .line 225
    .line 226
    long-to-int v4, v9

    .line 227
    aget-char v4, v3, v4

    .line 228
    .line 229
    const/16 v9, 0x19

    .line 230
    .line 231
    aput-char v4, v7, v9

    .line 232
    .line 233
    const-wide/32 v9, 0xf00000

    .line 234
    .line 235
    .line 236
    and-long/2addr v9, v5

    .line 237
    ushr-long v8, v9, v8

    .line 238
    .line 239
    long-to-int v4, v8

    .line 240
    aget-char v4, v3, v4

    .line 241
    .line 242
    const/16 v8, 0x1a

    .line 243
    .line 244
    aput-char v4, v7, v8

    .line 245
    .line 246
    const-wide/32 v8, 0xf0000

    .line 247
    .line 248
    .line 249
    and-long/2addr v8, v5

    .line 250
    ushr-long/2addr v8, v1

    .line 251
    long-to-int v1, v8

    .line 252
    aget-char v1, v3, v1

    .line 253
    .line 254
    const/16 v4, 0x1b

    .line 255
    .line 256
    aput-char v1, v7, v4

    .line 257
    .line 258
    const-wide/32 v8, 0xf000

    .line 259
    .line 260
    .line 261
    and-long/2addr v8, v5

    .line 262
    const/16 v1, 0xc

    .line 263
    .line 264
    ushr-long/2addr v8, v1

    .line 265
    long-to-int v1, v8

    .line 266
    aget-char v1, v3, v1

    .line 267
    .line 268
    aput-char v1, v7, v2

    .line 269
    .line 270
    const-wide/16 v1, 0xf00

    .line 271
    .line 272
    and-long/2addr v1, v5

    .line 273
    ushr-long v0, v1, v0

    .line 274
    .line 275
    long-to-int v0, v0

    .line 276
    aget-char v0, v3, v0

    .line 277
    .line 278
    const/16 v1, 0x1d

    .line 279
    .line 280
    aput-char v0, v7, v1

    .line 281
    .line 282
    const-wide/16 v0, 0xf0

    .line 283
    .line 284
    and-long/2addr v0, v5

    .line 285
    const/4 v2, 0x4

    .line 286
    ushr-long/2addr v0, v2

    .line 287
    long-to-int v0, v0

    .line 288
    aget-char v0, v3, v0

    .line 289
    .line 290
    const/16 v1, 0x1e

    .line 291
    .line 292
    aput-char v0, v7, v1

    .line 293
    .line 294
    const-wide/16 v0, 0xf

    .line 295
    .line 296
    and-long/2addr v0, v5

    .line 297
    long-to-int v0, v0

    .line 298
    aget-char v0, v3, v0

    .line 299
    .line 300
    const/16 v1, 0x1f

    .line 301
    .line 302
    aput-char v0, v7, v1

    .line 303
    .line 304
    new-instance v0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method

.method public static q(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static r()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static s(J)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string v0, "timestamp is not ISO format "

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljt0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lio/sentry/config/a;->s(J)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    const-string v0, "timestamp is not millis format "

    .line 27
    .line 28
    invoke-static {v0, p0}, Ljt0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final v(Landroid/view/View;)Landroid/view/Window;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/replay/c0;->a:Lrh1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/sentry/android/replay/c0;->a:Lrh1;

    .line 14
    .line 15
    invoke-interface {v0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lio/sentry/android/replay/c0;->b:Lrh1;

    .line 30
    .line 31
    invoke-interface {v0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/reflect/Field;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Landroid/view/Window;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static x(Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move p0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    :goto_0
    const/16 v3, 0x17

    .line 24
    .line 25
    add-int/2addr v3, p0

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static {p0, v3, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x2d

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v2

    .line 50
    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p0, v2, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x54

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p0, v2, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v5, 0xc

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v5, 0xd

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0x2e

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v5, 0xe

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-static {p0, v5, v6}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v0, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const v1, 0xea60

    .line 130
    .line 131
    .line 132
    div-int v1, v0, v1

    .line 133
    .line 134
    div-int/lit8 v5, v1, 0x3c

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    rem-int/lit8 v1, v1, 0x3c

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-gez v0, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const/16 v3, 0x2b

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/16 v0, 0x5a

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "The application context is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static z(Lio/sentry/j0;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public abstract C()Z
.end method

.method public abstract w()I
.end method
