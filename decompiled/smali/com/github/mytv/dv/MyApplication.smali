.class public final Lcom/github/mytv/dv/MyApplication;
.super Landroid/app/Application;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/SingletonImageLoader$Factory;


# static fields
.field public static final synthetic H:I


# instance fields
.field public final G:Lt70;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk22;->j()Lxb3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lih0;->a:Lve0;

    .line 9
    .line 10
    sget-object v1, Lee0;->G:Lee0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Liy;->d0(Lt80;Lv80;)Lv80;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lfx;->c(Lv80;)Lt70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/github/mytv/dv/MyApplication;->G:Lt70;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ll12;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcoil3/ImageLoader$Builder;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcoil3/ComponentRegistry$Builder;

    .line 28
    .line 29
    invoke-direct {p1}, Lcoil3/ComponentRegistry$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkFetcher$Factory;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-class v1, Lcoil3/Uri;

    .line 37
    .line 38
    invoke-static {v1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, p0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lue1;)Lcoil3/ComponentRegistry$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcoil3/ImageLoader$Builder;->components(Lcoil3/ComponentRegistry;)Lcoil3/ImageLoader$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/ImageLoader;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    const-string v0, "myDV"

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/h;->W:Lio/sentry/android/core/performance/h;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lio/sentry/android/core/performance/h;->L:Lio/sentry/android/core/performance/i;

    .line 14
    .line 15
    iget-wide v5, v4, Lio/sentry/android/core/performance/i;->I:J

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v5, v5, v7

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Lio/sentry/android/core/performance/i;->c(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Lio/sentry/android/core/performance/h;->g(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    :try_start_0
    new-instance v2, Lnr1;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lnr1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lio/sentry/android/core/y;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lio/sentry/android/core/y;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v2}, Lio/sentry/android/core/j1;->c(Landroid/content/Context;Lio/sentry/android/core/y;Lio/sentry/j4;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lin;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    invoke-direct {v2, v3, p0}, Lin;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lio/sentry/k4;->h(Lin;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v3, "Sentry \u521d\u59cb\u5316\u5931\u8d25"

    .line 61
    .line 62
    invoke-static {v0, v3, v2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v2, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;->INSTANCE:Lcom/github/mytv/dv/model/VideoPlayUrlResolver;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;->init(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Lcom/whl/quickjs/android/QuickJSLoader;->init()V

    .line 71
    .line 72
    .line 73
    const-string v2, "QuickJSLoader initialised"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    new-instance v3, Lnr2;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :goto_1
    invoke-static {v2}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    const-string v3, "QuickJSLoader.init() failed (QuickJS not available?)"

    .line 98
    .line 99
    invoke-static {v0, v3, v2}, Lio/sentry/android/core/b1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-boolean v2, Lon3;->a:Z

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "updates"

    .line 112
    .line 113
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    array-length v4, v3

    .line 135
    move v5, v2

    .line 136
    :goto_2
    if-ge v5, v4, :cond_3

    .line 137
    .line 138
    aget-object v6, v3, v5

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v10, ".apk"

    .line 148
    .line 149
    invoke-static {v9, v10, v2}, Lya3;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_2

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v3

    .line 160
    goto :goto_4

    .line 161
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v3, p0, Lcom/github/mytv/dv/MyApplication;->G:Lt70;

    .line 168
    .line 169
    new-instance v4, Lez1;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-direct {v4, p0, v5, v6}, Lez1;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v5, v4, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 180
    .line 181
    .line 182
    new-instance v1, Lk12;

    .line 183
    .line 184
    invoke-direct {v1, v2, p0}, Lk12;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 188
    .line 189
    .line 190
    const-string p0, "Application onCreate \u5b8c\u6210"

    .line 191
    .line 192
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->L:Lio/sentry/android/core/performance/i;

    .line 204
    .line 205
    iget-wide v2, p0, Lio/sentry/android/core/performance/i;->J:J

    .line 206
    .line 207
    cmp-long v2, v2, v7

    .line 208
    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    const-class v2, Lcom/github/mytv/dv/MyApplication;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, ".onCreate"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, p0, Lio/sentry/android/core/performance/i;->G:Ljava/lang/String;

    .line 224
    .line 225
    iput-wide v0, p0, Lio/sentry/android/core/performance/i;->J:J

    .line 226
    .line 227
    :cond_4
    return-void
.end method
