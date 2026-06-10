.class public final synthetic Lio/sentry/u4;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lio/sentry/l3;

.field public final synthetic c:Lio/sentry/z0;

.field public final synthetic d:Lio/sentry/h1;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/l3;Lio/sentry/z0;Lio/sentry/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/u4;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/u4;->b:Lio/sentry/l3;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/u4;->c:Lio/sentry/z0;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/u4;->d:Lio/sentry/h1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/u4;->d:Lio/sentry/h1;

    .line 2
    .line 3
    const-string v1, "Failed to serialize profile chunk\n"

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/u4;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    const-string v3, "java"

    .line 14
    .line 15
    iget-object v4, p0, Lio/sentry/u4;->b:Lio/sentry/l3;

    .line 16
    .line 17
    iget-object v5, v4, Lio/sentry/l3;->L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lio/sentry/r2;->a:Lio/sentry/r2;

    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/u4;->c:Lio/sentry/z0;

    .line 28
    .line 29
    if-eq v3, p0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lio/sentry/r2;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lio/sentry/protocol/profiling/a;

    .line 40
    .line 41
    invoke-direct {p0}, Lio/sentry/protocol/profiling/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v4, Lio/sentry/l3;->S:Lio/sentry/protocol/profiling/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Lio/sentry/exception/b;

    .line 49
    .line 50
    const-string v1, "Profile conversion failed"

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    new-instance p0, Lio/sentry/exception/b;

    .line 57
    .line 58
    const-string v0, "No ProfileConverter available, dropping chunk."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-wide/32 v5, 0x3200000

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v5, v6}, Lio/sentry/config/a;->G(Ljava/lang/String;J)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :try_start_1
    new-instance v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Lio/sentry/vendor/a;->a([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v5, "US-ASCII"

    .line 82
    .line 83
    invoke-direct {v3, p0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    iput-object v3, v4, Lio/sentry/l3;->R:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    :try_start_2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_3
    new-instance v3, Ljava/io/BufferedWriter;

    .line 100
    .line 101
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 102
    .line 103
    sget-object v6, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-direct {v5, p0, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-interface {v0, v4, v3}, Lio/sentry/h1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_6
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_5

    .line 130
    :catch_1
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_3
    move-exception v3

    .line 140
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 144
    :goto_2
    :try_start_9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception p0

    .line 149
    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 153
    :goto_4
    :try_start_b
    new-instance v0, Lio/sentry/exception/b;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 175
    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_2
    new-instance p0, Lio/sentry/exception/b;

    .line 180
    .line 181
    const-string v0, "Profiling trace file is empty"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :catch_2
    move-exception p0

    .line 188
    new-instance v0, Ljava/lang/AssertionError;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_3
    new-instance p0, Lio/sentry/exception/b;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "Dropping profile chunk, because the file \'"

    .line 201
    .line 202
    const-string v2, "\' doesn\'t exists"

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method
