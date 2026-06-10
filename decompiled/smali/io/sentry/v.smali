.class public final Lio/sentry/v;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/o1;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/sentry/j6;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/j6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/v;->b:Lio/sentry/j6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_5
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 12

    .line 1
    iget v0, p0, Lio/sentry/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lio/sentry/internal/a;->d:Lio/sentry/util/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v1, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lio/sentry/internal/a;

    .line 21
    .line 22
    invoke-direct {v1}, Lio/sentry/internal/a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    throw p0

    .line 43
    :cond_1
    :goto_3
    sget-object v0, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;

    .line 44
    .line 45
    iget-boolean v1, v0, Lio/sentry/internal/a;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :try_start_2
    iget-object v2, v0, Lio/sentry/internal/a;->b:Lio/sentry/util/a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    iget-boolean v3, v0, Lio/sentry/internal/a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/t;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    :catch_0
    iput-boolean v1, v0, Lio/sentry/internal/a;->a:Z

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :catchall_2
    move-exception p0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_4
    :try_start_5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "META-INF/MANIFEST.MF"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :catch_1
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    :try_start_6
    new-instance v4, Ljava/util/jar/Manifest;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/net/URL;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v4, v5}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    const-string v5, "Sentry-Opentelemetry-SDK-Name"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "Implementation-Version"

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "Sentry-SDK-Name"

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, "Sentry-SDK-Package-Name"

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    const-string v9, "Sentry-Opentelemetry-Version-Name"

    .line 138
    .line 139
    invoke-virtual {v4, v9}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v11, "maven:io.opentelemetry:opentelemetry-sdk"

    .line 150
    .line 151
    invoke-virtual {v10, v11, v9}, Lio/sentry/h5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v10, "OpenTelemetry"

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_3
    move-exception v3

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    :goto_5
    const-string v9, "Sentry-Opentelemetry-Javaagent-Version-Name"

    .line 167
    .line 168
    invoke-virtual {v4, v9}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v10, "maven:io.opentelemetry.javaagent:opentelemetry-javaagent"

    .line 179
    .line 180
    invoke-virtual {v9, v10, v4}, Lio/sentry/h5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v9, "OpenTelemetry-Agent"

    .line 188
    .line 189
    invoke-virtual {v4, v9}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    const-string v4, "sentry.java.opentelemetry.agentless"

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v9, "OpenTelemetry-Agentless"

    .line 205
    .line 206
    invoke-virtual {v4, v9}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    const-string v4, "sentry.java.opentelemetry.agentless-spring"

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v5, "OpenTelemetry-Agentless-Spring"

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    if-eqz v7, :cond_5

    .line 227
    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    if-eqz v8, :cond_5

    .line 231
    .line 232
    const-string v4, "sentry.java"

    .line 233
    .line 234
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v8, v6}, Lio/sentry/h5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :goto_6
    :try_start_7
    invoke-virtual {v2}, Lio/sentry/t;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catchall_4
    move-exception v2

    .line 254
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 258
    :goto_8
    iput-boolean v1, v0, Lio/sentry/internal/a;->a:Z

    .line 259
    .line 260
    throw p0

    .line 261
    :goto_9
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object p0, p0, Lio/sentry/v;->b:Lio/sentry/j6;

    .line 266
    .line 267
    invoke-virtual {p0}, Lio/sentry/j6;->getFatalLogger()Lio/sentry/v0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v0, p0}, Lio/sentry/h5;->c(Lio/sentry/v0;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    return p0

    .line 276
    :pswitch_0
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object p0, p0, Lio/sentry/v;->b:Lio/sentry/j6;

    .line 281
    .line 282
    invoke-virtual {p0}, Lio/sentry/j6;->getFatalLogger()Lio/sentry/v0;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v0, p0}, Lio/sentry/h5;->c(Lio/sentry/v0;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    return p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string v5, "io.sentry."

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-string v5, "io.sentry.samples."

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v5, "io.sentry.mobile."

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v5, Lio/sentry/protocol/z;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lio/sentry/v;->b:Lio/sentry/j6;

    .line 56
    .line 57
    invoke-virtual {v6}, Lio/sentry/j6;->getInAppIncludes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6}, Lio/sentry/j6;->getInAppExcludes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v4, v7, v6}, Lio/sentry/v;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v5, Lio/sentry/protocol/z;->Q:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v4, v5, Lio/sentry/protocol/z;->L:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v5, Lio/sentry/protocol/z;->K:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v5, Lio/sentry/protocol/z;->J:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ltz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v5, Lio/sentry/protocol/z;->M:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v5, Lio/sentry/protocol/z;->S:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v4, 0x64

    .line 119
    .line 120
    if-lt v3, v4, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method
