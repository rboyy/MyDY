.class public final Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;,
        Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;,
        Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;
    }
.end annotation


# instance fields
.field private final bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

.field private final inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

.field private pendingDecode:Ldo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldo1;"
        }
    .end annotation
.end field

.field private pendingDecodeTimeUs:J

.field private pendingEndOfStream:Z


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;-><init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;-><init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;)V

    return-void
.end method

.method private resetState()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Ldo1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Ldo1;

    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingEndOfStream:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Ldo1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingEndOfStream:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingEndOfStream:Z

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Ldo1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Ldo1;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "Future was expected to be done: %s"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v3, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iput-object v3, v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 60
    .line 61
    iget-wide v3, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecodeTimeUs:J

    .line 62
    .line 63
    iput-wide v3, v0, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    iput-object v2, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Ldo1;

    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :cond_3
    throw v0

    .line 85
    :catch_2
    move v1, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-array v4, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v4, v1

    .line 92
    .line 93
    invoke-static {v5, v4}, Lb22;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_1
    :try_start_4
    new-instance v1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :goto_3
    iput-object v2, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Ldo1;

    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    :goto_4
    return-object v2
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->resetState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "externallyLoadedImageDecoder"

    .line 2
    .line 3
    return-object p0
.end method

.method public queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingEndOfStream:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lr22;->M(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    .line 50
    .line 51
    new-instance v2, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;-><init>(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;->resolve(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;)Ldo1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Ldo1;

    .line 61
    .line 62
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 63
    .line 64
    iput-wide v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecodeTimeUs:J

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->resetState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOutputStartTimeUs(J)V
    .locals 0

    .line 1
    return-void
.end method
