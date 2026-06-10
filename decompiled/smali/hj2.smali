.class public abstract Lhj2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static a:Landroidx/media3/exoplayer/ExoPlayer;

.field public static b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lhj2;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lhj2;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    const-string v1, "PreloadManager"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lhj2;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Released preloaded player for awemeId="

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    sput-object v0, Lhj2;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    .line 56
    sput-object v0, Lhj2;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_2
    sput-object p1, Lhj2;->b:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 68
    .line 69
    invoke-direct {v0, p3}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;-><init>(Lokhttp3/Call$Factory;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p4}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p4, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 80
    .line 81
    invoke-direct {p4, p3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-interface {p0, p3}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p3}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p0, p2}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    .line 112
    .line 113
    .line 114
    sput-object p0, Lhj2;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 115
    .line 116
    const-string p0, "Preloading player for awemeId="

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void
.end method
