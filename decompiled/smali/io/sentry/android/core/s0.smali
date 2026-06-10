.class public final synthetic Lio/sentry/android/core/s0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:Lio/sentry/android/core/u0;

.field public final synthetic H:Lio/sentry/protocol/f;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/u0;Lio/sentry/protocol/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/s0;->G:Lio/sentry/android/core/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/s0;->H:Lio/sentry/protocol/f;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/sentry/android/core/s0;->I:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s0;->G:Lio/sentry/android/core/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/u0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/android/core/u0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lio/sentry/android/core/s0;->H:Lio/sentry/protocol/f;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v5, Landroid/os/StatFs;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v5, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    mul-long/2addr v8, v6

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 45
    .line 46
    const-string v8, "Error getting total internal storage amount."

    .line 47
    .line 48
    invoke-interface {v6, v7, v8, v2}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v4

    .line 52
    :goto_0
    iput-object v2, v3, Lio/sentry/protocol/f;->W:Ljava/lang/Long;

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    mul-long/2addr v8, v6

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 74
    .line 75
    const-string v7, "Error getting unused internal storage amount."

    .line 76
    .line 77
    invoke-interface {v5, v6, v7, v2}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v4

    .line 81
    :goto_1
    iput-object v2, v3, Lio/sentry/protocol/f;->X:Ljava/lang/Long;

    .line 82
    .line 83
    :cond_0
    iget-boolean p0, p0, Lio/sentry/android/core/s0;->I:Z

    .line 84
    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v2, 0x0

    .line 92
    :try_start_2
    invoke-virtual {v1, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object p0, v4

    .line 106
    :goto_2
    array-length v5, v1

    .line 107
    move v6, v2

    .line 108
    :goto_3
    if-ge v6, v5, :cond_5

    .line 109
    .line 110
    aget-object v7, v1, v6

    .line 111
    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object v1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 142
    .line 143
    const-string v5, "Not possible to read getExternalFilesDirs"

    .line 144
    .line 145
    new-array v6, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p0, v1, v5, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    move-object v7, v4

    .line 151
    :cond_6
    :goto_5
    if-eqz v7, :cond_7

    .line 152
    .line 153
    new-instance p0, Landroid/os/StatFs;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catchall_2
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object v1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 168
    .line 169
    const-string v5, "Not possible to read external files directory"

    .line 170
    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {p0, v1, v5, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    move-object p0, v4

    .line 177
    :goto_6
    if-eqz p0, :cond_8

    .line 178
    .line 179
    :try_start_3
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    mul-long/2addr v5, v1

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    goto :goto_7

    .line 193
    :catchall_3
    move-exception v1

    .line 194
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v5, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 199
    .line 200
    const-string v6, "Error getting total external storage amount."

    .line 201
    .line 202
    invoke-interface {v2, v5, v6, v1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v4

    .line 206
    :goto_7
    iput-object v1, v3, Lio/sentry/protocol/f;->Y:Ljava/lang/Long;

    .line 207
    .line 208
    :try_start_4
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    mul-long/2addr v5, v1

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 221
    goto :goto_8

    .line 222
    :catchall_4
    move-exception p0

    .line 223
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 228
    .line 229
    const-string v2, "Error getting unused external storage amount."

    .line 230
    .line 231
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_8
    iput-object v4, v3, Lio/sentry/protocol/f;->Z:Ljava/lang/Long;

    .line 235
    .line 236
    :cond_8
    return-void
.end method
