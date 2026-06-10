.class public final Lio/sentry/android/core/u0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static volatile i:Lio/sentry/android/core/u0;

.field public static final j:Lio/sentry/util/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/o0;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lwv2;

.field public final f:Lwv2;

.field public final g:Lio/sentry/protocol/o;

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/u0;->j:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/u0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/u0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/core/o0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/sentry/android/core/o0;-><init>(Lio/sentry/v0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/u0;->c:Lio/sentry/android/core/o0;

    .line 18
    .line 19
    sget-object v0, Lio/sentry/android/core/internal/util/f;->c:Lio/sentry/android/core/internal/util/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/sentry/protocol/o;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Android"

    .line 30
    .line 31
    iput-object v1, v0, Lio/sentry/protocol/o;->G:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lio/sentry/protocol/o;->H:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lio/sentry/protocol/o;->J:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "os.version"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "/proc/version"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 66
    .line 67
    new-instance v5, Ljava/io/FileReader;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v3

    .line 87
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v4

    .line 92
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :goto_1
    sget-object v4, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 97
    .line 98
    const-string v5, "Exception while attempting to read kernel information"

    .line 99
    .line 100
    invoke-interface {v1, v4, v5, v3}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iput-object v2, v0, Lio/sentry/protocol/o;->K:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    new-instance v1, Lio/sentry/android/core/internal/util/k;

    .line 114
    .line 115
    iget-object v2, p0, Lio/sentry/android/core/u0;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v3, p0, Lio/sentry/android/core/u0;->c:Lio/sentry/android/core/o0;

    .line 118
    .line 119
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v1, v2, v4, v3}, Lio/sentry/android/core/internal/util/k;-><init>(Landroid/content/Context;Lio/sentry/v0;Lio/sentry/android/core/o0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/k;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lio/sentry/protocol/o;->L:Ljava/lang/Boolean;

    .line 135
    .line 136
    :cond_2
    iput-object v0, p0, Lio/sentry/android/core/u0;->g:Lio/sentry/protocol/o;

    .line 137
    .line 138
    iget-object v0, p0, Lio/sentry/android/core/u0;->c:Lio/sentry/android/core/o0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/sentry/android/core/o0;->a()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lio/sentry/android/core/u0;->d:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lio/sentry/android/core/u0;->c:Lio/sentry/android/core/o0;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    :try_start_5
    invoke-static {p1, v1}, Lio/sentry/android/core/p0;->g(Landroid/content/Context;Lio/sentry/android/core/o0;)Landroid/content/pm/PackageInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 168
    .line 169
    :try_start_6
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v6, Lwv2;

    .line 174
    .line 175
    if-nez v5, :cond_3

    .line 176
    .line 177
    move v7, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move v7, v3

    .line 180
    :goto_3
    invoke-direct {v6, v7, v5}, Lwv2;-><init>(ZLjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_1
    move-object v1, v4

    .line 185
    :catch_2
    sget-object v5, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 186
    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v1, v2, v3

    .line 190
    .line 191
    const-string v1, "%s package isn\'t installed."

    .line 192
    .line 193
    invoke-interface {v0, v5, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    move-object v6, v4

    .line 197
    :goto_4
    iput-object v6, p0, Lio/sentry/android/core/u0;->e:Lwv2;

    .line 198
    .line 199
    iget-object v0, p0, Lio/sentry/android/core/u0;->c:Lio/sentry/android/core/o0;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v2, 0x21

    .line 207
    .line 208
    if-lt v1, v2, :cond_5

    .line 209
    .line 210
    sget-object v1, Lio/sentry/android/core/p0;->d:Ll70;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ll70;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    sget-object v1, Lio/sentry/android/core/p0;->e:Ll70;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ll70;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 226
    .line 227
    :goto_5
    invoke-static {p1, v0}, Lio/sentry/android/core/p0;->g(Landroid/content/Context;Lio/sentry/android/core/o0;)Landroid/content/pm/PackageInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    const-string v2, "com.android.vending.splits.required"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :cond_6
    new-instance v1, Lwv2;

    .line 248
    .line 249
    invoke-direct {v1, v3, v0}, Lwv2;-><init>(ZLjava/io/Serializable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move-object v1, v4

    .line 254
    :goto_6
    iput-object v1, p0, Lio/sentry/android/core/u0;->f:Lwv2;

    .line 255
    .line 256
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p1, p2}, Lio/sentry/android/core/p0;->e(Landroid/content/Context;Lio/sentry/v0;)Landroid/app/ActivityManager$MemoryInfo;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    iget-wide p1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 267
    .line 268
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lio/sentry/android/core/u0;->h:Ljava/lang/Long;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    iput-object v4, p0, Lio/sentry/android/core/u0;->h:Ljava/lang/Long;

    .line 276
    .line 277
    :goto_7
    return-void
.end method

.method public static b(Landroid/content/Intent;Lio/sentry/j6;)Ljava/lang/Float;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "level"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v3, "scale"

    .line 10
    .line 11
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v1, v1

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr v1, p0

    .line 23
    const/high16 p0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float/2addr v1, p0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    return-object v0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 39
    .line 40
    const-string v2, "Error getting device battery level."

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/u0;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/u0;->i:Lio/sentry/android/core/u0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/u0;->j:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/android/core/u0;->i:Lio/sentry/android/core/u0;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/u0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object p0, v2

    .line 24
    :cond_0
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/u0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lio/sentry/android/core/u0;->i:Lio/sentry/android/core/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    throw p0

    .line 45
    :cond_2
    :goto_3
    sget-object p0, Lio/sentry/android/core/u0;->i:Lio/sentry/android/core/u0;

    .line 46
    .line 47
    return-object p0
.end method

.method public static d(Landroid/content/Intent;Lio/sentry/j6;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "plugged"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 27
    .line 28
    const-string v1, "Error getting device charging state."

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lio/sentry/protocol/f;
    .locals 12

    .line 1
    iget-object v1, p0, Lio/sentry/android/core/u0;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v7, Lio/sentry/protocol/f;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v7, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v7, Lio/sentry/protocol/f;->I:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lio/sentry/android/core/u0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v8}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/sentry/android/core/p0;->d(Lio/sentry/v0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v7, Lio/sentry/protocol/f;->J:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v7, Lio/sentry/protocol/f;->K:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v7, Lio/sentry/protocol/f;->L:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v7, Lio/sentry/protocol/f;->M:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/android/core/u0;->c:Lio/sentry/android/core/o0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    if-lt v0, v2, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " "

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v7, Lio/sentry/protocol/f;->n0:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    const/4 v9, 0x2

    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 90
    .line 91
    if-eq v0, v10, :cond_2

    .line 92
    .line 93
    if-eq v0, v9, :cond_1

    .line 94
    .line 95
    move-object v3, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, Lio/sentry/protocol/e;->LANDSCAPE:Lio/sentry/protocol/e;

    .line 98
    .line 99
    :goto_0
    move-object v3, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v0, Lio/sentry/protocol/e;->PORTRAIT:Lio/sentry/protocol/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    if-nez v3, :cond_3

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v8}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 111
    .line 112
    const-string v5, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    .line 113
    .line 114
    new-array v6, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    move-object v3, v11

    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :goto_2
    move-object v3, v11

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-virtual {v8}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 132
    .line 133
    const-string v6, "Error getting device orientation."

    .line 134
    .line 135
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_4
    iput-object v3, v7, Lio/sentry/protocol/f;->Q:Lio/sentry/protocol/e;

    .line 139
    .line 140
    iget-object v0, p0, Lio/sentry/android/core/u0;->d:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iput-object v0, v7, Lio/sentry/protocol/f;->R:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v8}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    sget-object v4, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 161
    .line 162
    const-string v5, "Error getting DisplayMetrics."

    .line 163
    .line 164
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v11

    .line 168
    :goto_5
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v7, Lio/sentry/protocol/f;->a0:Ljava/lang/Integer;

    .line 177
    .line 178
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v7, Lio/sentry/protocol/f;->b0:Ljava/lang/Integer;

    .line 185
    .line 186
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v7, Lio/sentry/protocol/f;->c0:Ljava/lang/Float;

    .line 193
    .line 194
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v7, Lio/sentry/protocol/f;->d0:Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_5
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    sub-long/2addr v3, v5

    .line 211
    invoke-static {v3, v4}, Lio/sentry/config/a;->s(J)Ljava/util/Date;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    goto :goto_6

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v8}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v4, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 222
    .line 223
    const-string v5, "Error getting the device\'s boot time."

    .line 224
    .line 225
    new-array v6, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v3, v4, v0, v5, v6}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v11

    .line 231
    :goto_6
    iput-object v0, v7, Lio/sentry/protocol/f;->e0:Ljava/util/Date;

    .line 232
    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v3, 0x18

    .line 236
    .line 237
    if-lt v0, v3, :cond_6

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_7

    .line 270
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_7
    iput-object v0, v7, Lio/sentry/protocol/f;->f0:Ljava/util/TimeZone;

    .line 279
    .line 280
    iget-object v0, v7, Lio/sentry/protocol/f;->g0:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    :try_start_4
    invoke-virtual {v8}, Lio/sentry/j6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Lin;

    .line 289
    .line 290
    const/16 v3, 0x1a

    .line 291
    .line 292
    invoke-direct {v2, v3, p0}, Lin;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v2}, Lio/sentry/util/runtime/b;->f(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    invoke-virtual {v8}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 308
    .line 309
    const-string v4, "Error getting installationId."

    .line 310
    .line 311
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v11

    .line 315
    :goto_8
    iput-object v0, v7, Lio/sentry/protocol/f;->g0:Ljava/lang/String;

    .line 316
    .line 317
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v2, v7, Lio/sentry/protocol/f;->h0:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v2, :cond_8

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v7, Lio/sentry/protocol/f;->h0:Ljava/lang/String;

    .line 330
    .line 331
    :cond_8
    sget-object v0, Lio/sentry/android/core/internal/util/f;->c:Lio/sentry/android/core/internal/util/f;

    .line 332
    .line 333
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->a()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_9

    .line 342
    .line 343
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v7, Lio/sentry/protocol/f;->l0:Ljava/lang/Double;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v7, Lio/sentry/protocol/f;->k0:Ljava/lang/Integer;

    .line 368
    .line 369
    :cond_9
    iget-object v0, p0, Lio/sentry/android/core/u0;->h:Ljava/lang/Long;

    .line 370
    .line 371
    iput-object v0, v7, Lio/sentry/protocol/f;->S:Ljava/lang/Long;

    .line 372
    .line 373
    if-eqz p1, :cond_10

    .line 374
    .line 375
    invoke-virtual {v8}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_10

    .line 380
    .line 381
    invoke-virtual {v8}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    new-instance v3, Landroid/content/IntentFilter;

    .line 386
    .line 387
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 388
    .line 389
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v2, 0x21

    .line 395
    .line 396
    move v4, v2

    .line 397
    const/4 v2, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    if-lt v0, v4, :cond_a

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v6, 0x4

    .line 403
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_9

    .line 408
    :cond_a
    invoke-virtual {v1, v2, v3, v11, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_9
    if-eqz v0, :cond_c

    .line 413
    .line 414
    invoke-static {v0, v8}, Lio/sentry/android/core/u0;->b(Landroid/content/Intent;Lio/sentry/j6;)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iput-object v2, v7, Lio/sentry/protocol/f;->N:Ljava/lang/Float;

    .line 419
    .line 420
    invoke-static {v0, v8}, Lio/sentry/android/core/u0;->d(Landroid/content/Intent;Lio/sentry/j6;)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, v7, Lio/sentry/protocol/f;->O:Ljava/lang/Boolean;

    .line 425
    .line 426
    :try_start_5
    const-string v2, "temperature"

    .line 427
    .line 428
    const/4 v3, -0x1

    .line 429
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eq v0, v3, :cond_b

    .line 434
    .line 435
    int-to-float v0, v0

    .line 436
    const/high16 v2, 0x41200000    # 10.0f

    .line 437
    .line 438
    div-float/2addr v0, v2

    .line 439
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 443
    goto :goto_a

    .line 444
    :catchall_4
    move-exception v0

    .line 445
    invoke-virtual {v8}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 450
    .line 451
    const-string v4, "Error getting battery temperature."

    .line 452
    .line 453
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    move-object v0, v11

    .line 457
    :goto_a
    iput-object v0, v7, Lio/sentry/protocol/f;->j0:Ljava/lang/Float;

    .line 458
    .line 459
    :cond_c
    sget-object v0, Lio/sentry/android/core/t0;->a:[I

    .line 460
    .line 461
    invoke-virtual {v8}, Lio/sentry/j6;->getConnectionStatusProvider()Lio/sentry/q0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2}, Lio/sentry/q0;->D()Lio/sentry/o0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    aget v0, v0, v2

    .line 474
    .line 475
    if-eq v0, v10, :cond_e

    .line 476
    .line 477
    if-eq v0, v9, :cond_d

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_d
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_e
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    :goto_b
    iput-object v11, v7, Lio/sentry/protocol/f;->P:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v8}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v1, v0}, Lio/sentry/android/core/p0;->e(Landroid/content/Context;Lio/sentry/v0;)Landroid/app/ActivityManager$MemoryInfo;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_f

    .line 496
    .line 497
    if-eqz p2, :cond_f

    .line 498
    .line 499
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 500
    .line 501
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    iput-object p2, v7, Lio/sentry/protocol/f;->T:Ljava/lang/Long;

    .line 506
    .line 507
    iget-boolean p2, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 508
    .line 509
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    iput-object p2, v7, Lio/sentry/protocol/f;->V:Ljava/lang/Boolean;

    .line 514
    .line 515
    :cond_f
    invoke-virtual {v8}, Lio/sentry/j6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    new-instance v0, Lio/sentry/android/core/s0;

    .line 520
    .line 521
    invoke-direct {v0, p0, v7, p1}, Lio/sentry/android/core/s0;-><init>(Lio/sentry/android/core/u0;Lio/sentry/protocol/f;Z)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p2, v0}, Lio/sentry/util/runtime/b;->b(Lio/sentry/android/core/s0;)V

    .line 525
    .line 526
    .line 527
    iget-object p0, v7, Lio/sentry/protocol/f;->i0:Ljava/lang/String;

    .line 528
    .line 529
    if-nez p0, :cond_10

    .line 530
    .line 531
    invoke-virtual {v8}, Lio/sentry/j6;->getConnectionStatusProvider()Lio/sentry/q0;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-interface {p0}, Lio/sentry/q0;->l()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    iput-object p0, v7, Lio/sentry/protocol/f;->i0:Ljava/lang/String;

    .line 540
    .line 541
    :cond_10
    return-object v7
.end method
