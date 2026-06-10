.class public final Lio/sentry/android/core/r1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/android/core/m0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lob1;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/r1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    new-instance v0, Lob1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lob1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/r1;->b:Lob1;

    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/core/r1;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "last_tombstone_report"

    .line 2
    .line 3
    const-string v1, "Tombstone"

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/r1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/cache/d;->k(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Tombstone"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/r1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalTombstones()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/l;
    .locals 15

    .line 1
    iget-object v1, p0, Lio/sentry/android/core/r1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 18
    .line 19
    const-string v6, "No tombstone InputStream available for ApplicationExitInfo from %s"

    .line 20
    .line 21
    sget-object v7, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v7, v8}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-array v8, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v7, v8, v3

    .line 38
    .line 39
    invoke-interface {p0, v0, v6, v8}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance v6, Lio/sentry/android/core/internal/tombstone/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/sentry/j6;->getInAppIncludes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v1}, Lio/sentry/j6;->getInAppExcludes()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, p0, Lio/sentry/android/core/r1;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v6, v0, v7, v8, v9}, Lio/sentry/android/core/internal/tombstone/c;-><init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/c;->f()Lio/sentry/a5;

    .line 68
    .line 69
    .line 70
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    :try_start_2
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-static {v12, v13}, Lio/sentry/config/a;->s(J)Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v7, Lio/sentry/a5;->V:Ljava/util/Date;

    .line 83
    .line 84
    new-instance v8, Lio/sentry/android/core/q1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/sentry/j6;->getFlushTimeoutMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    move/from16 v14, p2

    .line 95
    .line 96
    invoke-direct/range {v8 .. v14}, Lio/sentry/android/core/q1;-><init>(JLio/sentry/v0;JZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lio/sentry/config/a;->i(Ljava/lang/Object;)Lio/sentry/j0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :try_start_3
    invoke-virtual {p0, v12, v13, v7, v5}, Lio/sentry/android/core/r1;->f(JLio/sentry/a5;Lio/sentry/j0;)Lio/sentry/a5;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    move-object v7, p0

    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p0, v4, v3

    .line 126
    .line 127
    const-string p0, "Failed to merge native event with tombstone, continuing without merge: %s"

    .line 128
    .line 129
    invoke-interface {v0, v1, p0, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    new-instance p0, Lio/sentry/l;

    .line 133
    .line 134
    invoke-direct {p0, v7, v5, v8, v2}, Lio/sentry/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :try_start_4
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/c;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_2
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 154
    .line 155
    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v6, v2, v3

    .line 176
    .line 177
    aput-object p0, v2, v4

    .line 178
    .line 179
    const-string p0, "Failed to parse tombstone from %s: %s"

    .line 180
    .line 181
    invoke-interface {v0, v1, p0, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v5
.end method

.method public final f(JLio/sentry/a5;Lio/sentry/j0;)Lio/sentry/a5;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    iget-object v3, v1, Lio/sentry/android/core/r1;->b:Lob1;

    .line 6
    .line 7
    iget-object v0, v3, Lob1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v3, Lob1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    iget-boolean v0, v3, Lob1;->b:Z

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move/from16 v18, v8

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :cond_0
    iput-boolean v7, v3, Lob1;->b:Z

    .line 30
    .line 31
    invoke-virtual {v5}, Lio/sentry/j6;->getOutboxPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 42
    .line 43
    const-string v9, "Outbox path is null, skipping native event collection."

    .line 44
    .line 45
    new-array v10, v8, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v3, v9, v10}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v9, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v9, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 67
    .line 68
    new-array v10, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v10, v8

    .line 71
    .line 72
    const-string v0, "Outbox path is not a directory or an I/O error occurred: %s"

    .line 73
    .line 74
    invoke-interface {v3, v9, v0, v10}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    array-length v0, v9

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 86
    .line 87
    const-string v9, "No envelope files found in outbox."

    .line 88
    .line 89
    new-array v10, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, v3, v9, v10}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v10, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 100
    .line 101
    array-length v11, v9

    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-array v12, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v11, v12, v8

    .line 109
    .line 110
    const-string v11, "Scanning %d files in outbox for native events."

    .line 111
    .line 112
    invoke-interface {v0, v10, v11, v12}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    array-length v10, v9

    .line 116
    move v11, v8

    .line 117
    :goto_1
    if-ge v11, v10, :cond_15

    .line 118
    .line 119
    aget-object v12, v9, v11

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_13

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_13

    .line 132
    .line 133
    const-string v13, "session"

    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_13

    .line 140
    .line 141
    const-string v13, "previous_session"

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_13

    .line 148
    .line 149
    const-string v13, "startup_crash"

    .line 150
    .line 151
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_13

    .line 156
    .line 157
    :try_start_0
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 158
    .line 159
    new-instance v0, Ljava/io/FileInputStream;

    .line 160
    .line 161
    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 165
    .line 166
    .line 167
    move v0, v8

    .line 168
    :cond_4
    :try_start_1
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 172
    const/16 v15, 0xa

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/4 v6, -0x1

    .line 177
    if-eq v14, v6, :cond_5

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    if-ne v14, v15, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    if-lez v0, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v0, v6

    .line 188
    :goto_2
    if-gez v0, :cond_7

    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    move/from16 v18, v8

    .line 194
    .line 195
    move-object/from16 v17, v9

    .line 196
    .line 197
    :goto_3
    move-object/from16 v0, v16

    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move/from16 v18, v8

    .line 203
    .line 204
    move-object/from16 v17, v9

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_7
    move v14, v8

    .line 209
    move-object/from16 v17, v9

    .line 210
    .line 211
    int-to-long v8, v0

    .line 212
    :goto_4
    const-wide/32 v18, 0xc800000

    .line 213
    .line 214
    .line 215
    cmp-long v0, v8, v18

    .line 216
    .line 217
    if-gez v0, :cond_11

    .line 218
    .line 219
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    .line 223
    .line 224
    move/from16 v18, v14

    .line 225
    .line 226
    :goto_5
    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eq v14, v6, :cond_9

    .line 231
    .line 232
    if-ne v14, v15, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    int-to-char v14, v14

    .line 240
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-lez v14, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move-object/from16 v0, v16

    .line 256
    .line 257
    :goto_6
    if-eqz v0, :cond_12

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_b

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    add-int/2addr v14, v7

    .line 271
    move-wide/from16 v20, v8

    .line 272
    .line 273
    int-to-long v7, v14

    .line 274
    add-long v7, v20, v7

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lob1;->f(Ljava/lang/String;)Lxy0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    iget v9, v0, Lxy0;->a:I

    .line 284
    .line 285
    const-string v14, "event"

    .line 286
    .line 287
    iget-object v0, v0, Lxy0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {v3, v13, v9, v12}, Lob1;->b(Ljava/io/BufferedInputStream;ILjava/io/File;)Lio/sentry/android/core/d1;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    .line 305
    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_c

    .line 310
    :cond_d
    move-wide/from16 v20, v7

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    :goto_7
    move-object v6, v0

    .line 315
    goto :goto_a

    .line 316
    :cond_e
    move-wide/from16 v20, v7

    .line 317
    .line 318
    int-to-long v6, v9

    .line 319
    :try_start_6
    invoke-static {v13, v6, v7}, Lob1;->g(Ljava/io/BufferedInputStream;J)V

    .line 320
    .line 321
    .line 322
    :goto_8
    int-to-long v6, v9

    .line 323
    add-long v6, v20, v6

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    .line 326
    .line 327
    .line 328
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 329
    const/4 v0, -0x1

    .line 330
    if-ne v8, v0, :cond_f

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_f
    const-wide/16 v20, 0x1

    .line 334
    .line 335
    add-long v6, v6, v20

    .line 336
    .line 337
    if-eq v8, v15, :cond_10

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_10
    move-wide v8, v6

    .line 341
    move/from16 v14, v18

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    move v6, v0

    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :catchall_3
    move-exception v0

    .line 348
    move/from16 v18, v14

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_11
    move/from16 v18, v14

    .line 352
    .line 353
    :cond_12
    :goto_9
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :catchall_4
    move-exception v0

    .line 359
    move/from16 v18, v8

    .line 360
    .line 361
    move-object/from16 v17, v9

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :goto_a
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    :try_start_9
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :goto_b
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    move/from16 v18, v8

    .line 377
    .line 378
    move-object/from16 v17, v9

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    :goto_c
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    sget-object v7, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const/4 v9, 0x1

    .line 393
    new-array v13, v9, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v8, v13, v18

    .line 396
    .line 397
    const-string v8, "Error extracting metadata from envelope file: %s"

    .line 398
    .line 399
    invoke-interface {v6, v7, v0, v8, v13}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :goto_d
    if-eqz v0, :cond_14

    .line 405
    .line 406
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    sget-object v7, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 414
    .line 415
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-wide v12, v0, Lio/sentry/android/core/d1;->b:J

    .line 420
    .line 421
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v9, 0x2

    .line 426
    new-array v9, v9, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v8, v9, v18

    .line 429
    .line 430
    const/16 v19, 0x1

    .line 431
    .line 432
    aput-object v0, v9, v19

    .line 433
    .line 434
    const-string v0, "Found native event in outbox: %s (timestamp: %d)"

    .line 435
    .line 436
    invoke-interface {v6, v7, v0, v9}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_13
    move/from16 v18, v8

    .line 441
    .line 442
    move-object/from16 v17, v9

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    :cond_14
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 447
    .line 448
    move-object/from16 v9, v17

    .line 449
    .line 450
    move/from16 v8, v18

    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_15
    move/from16 v18, v8

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const/4 v9, 0x1

    .line 474
    new-array v7, v9, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v6, v7, v18

    .line 477
    .line 478
    const-string v6, "Collected %d native events from outbox."

    .line 479
    .line 480
    invoke-interface {v0, v3, v6, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_1b

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lio/sentry/android/core/d1;

    .line 498
    .line 499
    iget-wide v6, v3, Lio/sentry/android/core/d1;->b:J

    .line 500
    .line 501
    sub-long v6, p1, v6

    .line 502
    .line 503
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    const-wide/16 v8, 0x1388

    .line 508
    .line 509
    cmp-long v8, v6, v8

    .line 510
    .line 511
    if-gtz v8, :cond_16

    .line 512
    .line 513
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v8, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 518
    .line 519
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    const/4 v9, 0x1

    .line 524
    new-array v7, v9, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v6, v7, v18

    .line 527
    .line 528
    const-string v6, "Matched native event by timestamp (diff: %d ms)"

    .line 529
    .line 530
    invoke-interface {v0, v8, v6, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iget-object v3, v3, Lio/sentry/android/core/d1;->a:Ljava/io/File;

    .line 537
    .line 538
    :try_start_a
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 539
    .line 540
    new-instance v0, Ljava/io/FileInputStream;

    .line 541
    .line 542
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 546
    .line 547
    .line 548
    :try_start_b
    invoke-virtual {v5}, Lio/sentry/j6;->getEnvelopeReader()Lio/sentry/t0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0, v4}, Lio/sentry/t0;->a(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 553
    .line 554
    .line 555
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 556
    if-nez v0, :cond_18

    .line 557
    .line 558
    :cond_17
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 559
    .line 560
    .line 561
    goto/16 :goto_16

    .line 562
    .line 563
    :catchall_7
    move-exception v0

    .line 564
    goto/16 :goto_15

    .line 565
    .line 566
    :cond_18
    :try_start_d
    iget-object v6, v0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v6, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_17

    .line 579
    .line 580
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Lio/sentry/y4;

    .line 585
    .line 586
    sget-object v8, Lio/sentry/i5;->Event:Lio/sentry/i5;

    .line 587
    .line 588
    iget-object v9, v7, Lio/sentry/y4;->a:Lio/sentry/z4;

    .line 589
    .line 590
    iget-object v9, v9, Lio/sentry/z4;->K:Lio/sentry/i5;

    .line 591
    .line 592
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-nez v8, :cond_19

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_19
    new-instance v8, Ljava/io/BufferedReader;

    .line 600
    .line 601
    new-instance v9, Ljava/io/InputStreamReader;

    .line 602
    .line 603
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 604
    .line 605
    invoke-virtual {v7}, Lio/sentry/y4;->f()[B

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-direct {v10, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 610
    .line 611
    .line 612
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 613
    .line 614
    invoke-direct {v9, v10, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 618
    .line 619
    .line 620
    :try_start_e
    invoke-virtual {v5}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    const-class v9, Lio/sentry/a5;

    .line 625
    .line 626
    invoke-interface {v7, v8, v9}, Lio/sentry/h1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Lio/sentry/a5;

    .line 631
    .line 632
    if-eqz v7, :cond_1a

    .line 633
    .line 634
    const-string v9, "native"

    .line 635
    .line 636
    iget-object v10, v7, Lio/sentry/o4;->N:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eqz v9, :cond_1a

    .line 643
    .line 644
    new-instance v6, Lio/sentry/l;

    .line 645
    .line 646
    const/4 v9, 0x3

    .line 647
    invoke-direct {v6, v7, v3, v0, v9}, Lio/sentry/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 648
    .line 649
    .line 650
    :try_start_f
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 651
    .line 652
    .line 653
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 654
    .line 655
    .line 656
    goto :goto_17

    .line 657
    :catchall_8
    move-exception v0

    .line 658
    move-object v6, v0

    .line 659
    goto :goto_13

    .line 660
    :catchall_9
    move-exception v0

    .line 661
    move-object v6, v0

    .line 662
    goto :goto_11

    .line 663
    :cond_1a
    :try_start_11
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 664
    .line 665
    .line 666
    goto :goto_10

    .line 667
    :goto_11
    :try_start_12
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 668
    .line 669
    .line 670
    goto :goto_12

    .line 671
    :catchall_a
    move-exception v0

    .line 672
    :try_start_13
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :goto_12
    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 676
    :goto_13
    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 677
    .line 678
    .line 679
    goto :goto_14

    .line 680
    :catchall_b
    move-exception v0

    .line 681
    :try_start_15
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    :goto_14
    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 685
    :goto_15
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    sget-object v6, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/4 v9, 0x1

    .line 696
    new-array v7, v9, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object v3, v7, v18

    .line 699
    .line 700
    const-string v3, "Error loading envelope file: %s"

    .line 701
    .line 702
    invoke-interface {v4, v6, v0, v3, v7}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_1b
    :goto_16
    move-object/from16 v6, v16

    .line 706
    .line 707
    :goto_17
    iget-object v1, v1, Lio/sentry/android/core/r1;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 708
    .line 709
    if-nez v6, :cond_1c

    .line 710
    .line 711
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 716
    .line 717
    const-string v2, "No matching native event found for tombstone."

    .line 718
    .line 719
    move/from16 v14, v18

    .line 720
    .line 721
    new-array v3, v14, [Ljava/lang/Object;

    .line 722
    .line 723
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v16

    .line 727
    :cond_1c
    move/from16 v14, v18

    .line 728
    .line 729
    iget-object v0, v6, Lio/sentry/l;->c:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v3, v0

    .line 732
    check-cast v3, Ljava/io/File;

    .line 733
    .line 734
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget-object v4, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    const/4 v9, 0x1

    .line 745
    new-array v8, v9, [Ljava/lang/Object;

    .line 746
    .line 747
    aput-object v7, v8, v14

    .line 748
    .line 749
    const-string v7, "Found matching native event for tombstone, removing from outbox: %s"

    .line 750
    .line 751
    invoke-interface {v0, v4, v7, v8}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :try_start_16
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_24

    .line 759
    .line 760
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v7, "Deleted native event file from outbox: %s"

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    const/4 v9, 0x1

    .line 771
    new-array v10, v9, [Ljava/lang/Object;

    .line 772
    .line 773
    const/4 v14, 0x0

    .line 774
    aput-object v8, v10, v14

    .line 775
    .line 776
    invoke-interface {v0, v4, v7, v10}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 777
    .line 778
    .line 779
    iget-object v0, v6, Lio/sentry/l;->b:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v3, v0

    .line 782
    check-cast v3, Lio/sentry/a5;

    .line 783
    .line 784
    invoke-virtual {v2}, Lio/sentry/a5;->c()Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v4, v2, Lio/sentry/o4;->T:Lio/sentry/protocol/d;

    .line 789
    .line 790
    invoke-virtual {v2}, Lio/sentry/a5;->d()Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    if-eqz v0, :cond_20

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-nez v7, :cond_20

    .line 801
    .line 802
    if-eqz v4, :cond_20

    .line 803
    .line 804
    if-eqz v5, :cond_20

    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    check-cast v7, Lio/sentry/protocol/u;

    .line 812
    .line 813
    iget-object v7, v7, Lio/sentry/protocol/u;->L:Lio/sentry/protocol/m;

    .line 814
    .line 815
    if-eqz v7, :cond_1d

    .line 816
    .line 817
    sget-object v8, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/a;

    .line 818
    .line 819
    invoke-virtual {v8}, Lio/sentry/android/core/internal/tombstone/a;->getValue()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    iput-object v8, v7, Lio/sentry/protocol/m;->G:Ljava/lang/String;

    .line 824
    .line 825
    :cond_1d
    iget-object v7, v3, Lio/sentry/a5;->W:Lio/sentry/protocol/n;

    .line 826
    .line 827
    if-eqz v7, :cond_1e

    .line 828
    .line 829
    iget-object v7, v7, Lio/sentry/protocol/n;->H:Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v7, :cond_1e

    .line 832
    .line 833
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-eqz v7, :cond_1f

    .line 838
    .line 839
    :cond_1e
    iget-object v2, v2, Lio/sentry/a5;->W:Lio/sentry/protocol/n;

    .line 840
    .line 841
    iput-object v2, v3, Lio/sentry/a5;->W:Lio/sentry/protocol/n;

    .line 842
    .line 843
    :cond_1f
    new-instance v2, Lio/sentry/c2;

    .line 844
    .line 845
    invoke-direct {v2, v0}, Lio/sentry/c2;-><init>(Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    iput-object v2, v3, Lio/sentry/a5;->Z:Lio/sentry/c2;

    .line 849
    .line 850
    iput-object v4, v3, Lio/sentry/o4;->T:Lio/sentry/protocol/d;

    .line 851
    .line 852
    new-instance v0, Lio/sentry/c2;

    .line 853
    .line 854
    invoke-direct {v0, v5}, Lio/sentry/c2;-><init>(Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    iput-object v0, v3, Lio/sentry/a5;->Y:Lio/sentry/c2;

    .line 858
    .line 859
    :cond_20
    iget-object v0, v6, Lio/sentry/l;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lio/sentry/internal/debugmeta/c;

    .line 862
    .line 863
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Ljava/lang/Iterable;

    .line 866
    .line 867
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_23

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lio/sentry/y4;

    .line 882
    .line 883
    :try_start_17
    iget-object v4, v0, Lio/sentry/y4;->a:Lio/sentry/z4;

    .line 884
    .line 885
    iget-object v5, v4, Lio/sentry/z4;->I:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v4, v4, Lio/sentry/z4;->K:Lio/sentry/i5;

    .line 888
    .line 889
    sget-object v6, Lio/sentry/i5;->Attachment:Lio/sentry/i5;

    .line 890
    .line 891
    if-ne v4, v6, :cond_21

    .line 892
    .line 893
    if-nez v5, :cond_22

    .line 894
    .line 895
    :cond_21
    move-object/from16 v5, p4

    .line 896
    .line 897
    goto :goto_18

    .line 898
    :cond_22
    new-instance v4, Lio/sentry/a;

    .line 899
    .line 900
    invoke-virtual {v0}, Lio/sentry/y4;->f()[B

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    iget-object v0, v0, Lio/sentry/y4;->a:Lio/sentry/z4;

    .line 905
    .line 906
    iget-object v7, v0, Lio/sentry/z4;->G:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v0, v0, Lio/sentry/z4;->N:Ljava/lang/String;

    .line 909
    .line 910
    invoke-direct {v4, v5, v7, v0, v6}, Lio/sentry/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 911
    .line 912
    .line 913
    move-object/from16 v5, p4

    .line 914
    .line 915
    :try_start_18
    iget-object v0, v5, Lio/sentry/j0;->b:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 918
    .line 919
    .line 920
    goto :goto_18

    .line 921
    :catchall_c
    move-exception v0

    .line 922
    goto :goto_19

    .line 923
    :catchall_d
    move-exception v0

    .line 924
    move-object/from16 v5, p4

    .line 925
    .line 926
    :goto_19
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    sget-object v6, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const/4 v9, 0x1

    .line 937
    new-array v7, v9, [Ljava/lang/Object;

    .line 938
    .line 939
    const/4 v14, 0x0

    .line 940
    aput-object v0, v7, v14

    .line 941
    .line 942
    const-string v0, "Failed to process envelope item: %s"

    .line 943
    .line 944
    invoke-interface {v4, v6, v0, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_23
    return-object v3

    .line 949
    :catchall_e
    move-exception v0

    .line 950
    goto :goto_1a

    .line 951
    :cond_24
    :try_start_19
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    sget-object v1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 956
    .line 957
    const-string v2, "Failed to delete native event file: %s"

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    const/4 v9, 0x1

    .line 964
    new-array v6, v9, [Ljava/lang/Object;

    .line 965
    .line 966
    const/4 v14, 0x0

    .line 967
    aput-object v4, v6, v14

    .line 968
    .line 969
    invoke-interface {v0, v1, v2, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 970
    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :goto_1a
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    sget-object v2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const/4 v9, 0x1

    .line 984
    new-array v4, v9, [Ljava/lang/Object;

    .line 985
    .line 986
    const/4 v14, 0x0

    .line 987
    aput-object v3, v4, v14

    .line 988
    .line 989
    const-string v3, "Error deleting native event file: %s"

    .line 990
    .line 991
    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :goto_1b
    return-object v16
.end method
