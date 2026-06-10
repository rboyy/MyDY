.class public final synthetic Lio/sentry/f4;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final synthetic a:Lio/sentry/v0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/y;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/v0;Ljava/lang/String;Lio/sentry/y;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/f4;->a:Lio/sentry/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/f4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/f4;->c:Lio/sentry/y;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/f4;->d:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/f4;->d:Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lio/sentry/f4;->b:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v6, v4, v5

    .line 14
    .line 15
    iget-object v7, v0, Lio/sentry/f4;->a:Lio/sentry/v0;

    .line 16
    .line 17
    const-string v8, "Started processing cached files from %s"

    .line 18
    .line 19
    invoke-interface {v7, v2, v8, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lio/sentry/f4;->c:Lio/sentry/y;

    .line 23
    .line 24
    iget-object v13, v0, Lio/sentry/y;->d:Lio/sentry/z6;

    .line 25
    .line 26
    iget-object v4, v0, Lio/sentry/y;->b:Lio/sentry/v0;

    .line 27
    .line 28
    :try_start_0
    const-string v8, "Processing dir. %s"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-array v10, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v9, v10, v5

    .line 37
    .line 38
    invoke-interface {v4, v2, v8, v10}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lio/sentry/w;

    .line 42
    .line 43
    invoke-direct {v8, v5, v0}, Lio/sentry/w;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    if-nez v14, :cond_1

    .line 51
    .line 52
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 53
    .line 54
    const-string v2, "Cache dir %s is null or is not a directory."

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-array v9, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v8, v9, v5

    .line 63
    .line 64
    invoke-interface {v4, v0, v2, v9}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    move/from16 v17, v5

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move/from16 v17, v5

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    const-string v8, "Processing %d items from cache dir %s"

    .line 77
    .line 78
    array-length v9, v14

    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v11, 0x2

    .line 88
    new-array v11, v11, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v9, v11, v5

    .line 91
    .line 92
    aput-object v10, v11, v3

    .line 93
    .line 94
    invoke-interface {v4, v2, v8, v11}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    array-length v2, v14

    .line 98
    move v15, v5

    .line 99
    :goto_1
    if-ge v15, v2, :cond_0

    .line 100
    .line 101
    aget-object v8, v14, v15

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    sget-object v9, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 110
    .line 111
    const-string v10, "File %s is not a File."

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-array v11, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v8, v11, v5

    .line 120
    .line 121
    invoke-interface {v4, v9, v10, v11}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    move/from16 v17, v5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v13, v12}, Lio/sentry/z6;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    sget-object v8, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 138
    .line 139
    const-string v9, "File \'%s\' has already been processed so it will not be processed again."

    .line 140
    .line 141
    new-array v10, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v12, v10, v5

    .line 144
    .line 145
    invoke-interface {v4, v8, v9, v10}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v9, v0, Lio/sentry/y;->a:Lio/sentry/c1;

    .line 150
    .line 151
    invoke-interface {v9}, Lio/sentry/c1;->d()Lio/sentry/transport/p;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    sget-object v10, Lio/sentry/n;->All:Lio/sentry/n;

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Lio/sentry/transport/p;->h(Lio/sentry/n;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    sget-object v0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 166
    .line 167
    const-string v2, "DirectoryProcessor, rate limiting active."

    .line 168
    .line 169
    new-array v8, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v4, v0, v2, v8}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    sget-object v9, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 176
    .line 177
    const-string v10, "Processing file: %s"

    .line 178
    .line 179
    new-array v11, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v12, v11, v5

    .line 182
    .line 183
    invoke-interface {v4, v9, v10, v11}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v9, v8

    .line 187
    new-instance v8, Lio/sentry/x;

    .line 188
    .line 189
    move-object v11, v9

    .line 190
    iget-wide v9, v0, Lio/sentry/y;->c:J

    .line 191
    .line 192
    move-object/from16 v16, v11

    .line 193
    .line 194
    iget-object v11, v0, Lio/sentry/y;->b:Lio/sentry/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    move/from16 v17, v5

    .line 197
    .line 198
    move-object/from16 v5, v16

    .line 199
    .line 200
    :try_start_1
    invoke-direct/range {v8 .. v13}, Lio/sentry/x;-><init>(JLio/sentry/v0;Ljava/lang/String;Lio/sentry/z6;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Lio/sentry/config/a;->i(Ljava/lang/Object;)Lio/sentry/j0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v0, v5, v8}, Lio/sentry/y;->b(Ljava/io/File;Lio/sentry/j0;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v8, 0x64

    .line 211
    .line 212
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    move/from16 v5, v17

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :goto_4
    sget-object v2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-array v5, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v1, v5, v17

    .line 230
    .line 231
    const-string v1, "Failed processing \'%s\'"

    .line 232
    .line 233
    invoke-interface {v4, v2, v0, v1, v5}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 237
    .line 238
    new-array v1, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v6, v1, v17

    .line 241
    .line 242
    const-string v2, "Finished processing cached files from %s"

    .line 243
    .line 244
    invoke-interface {v7, v0, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
