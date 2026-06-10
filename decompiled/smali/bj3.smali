.class public final Lbj3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbj3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbj3;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, Lbj3;->f:Ljava/lang/Object;

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, p0, Lbj3;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lbj3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0d001b

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lbj3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const v2, 0x7f0a00b5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lbj3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const-class p0, Lbj3;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    const/16 p0, 0x3ea

    .line 70
    .line 71
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 72
    .line 73
    const/4 p0, -0x2

    .line 74
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    .line 78
    const/4 p0, -0x3

    .line 79
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 80
    .line 81
    const p0, 0x7f110004

    .line 82
    .line 83
    .line 84
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 85
    .line 86
    const/16 p0, 0x18

    .line 87
    .line 88
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Lio/sentry/hints/j;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 109
    new-instance v0, Lio/sentry/android/core/q0;

    invoke-direct {v0}, Lio/sentry/android/core/q0;-><init>()V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbj3;->c:Ljava/lang/Object;

    .line 112
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lbj3;->d:Ljava/lang/Object;

    .line 113
    new-instance v1, Lio/sentry/util/a;

    .line 114
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 115
    iput-object v1, p0, Lbj3;->f:Ljava/lang/Object;

    .line 116
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    move-result-object v1

    .line 117
    new-instance v2, Lio/sentry/util/e;

    new-instance v3, Lio/sentry/android/core/internal/gestures/c;

    invoke-direct {v3, p1, v1}, Lio/sentry/android/core/internal/gestures/c;-><init>(Lio/sentry/hints/j;Lio/sentry/v0;)V

    invoke-direct {v2, v3}, Lio/sentry/util/e;-><init>(Lio/sentry/util/d;)V

    .line 118
    iput-object v2, p0, Lbj3;->g:Ljava/lang/Object;

    .line 119
    new-instance p1, Lio/sentry/util/e;

    new-instance v1, Lpw3;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lpw3;-><init>(I)V

    invoke-direct {p1, v1}, Lio/sentry/util/e;-><init>(Lio/sentry/util/d;)V

    iput-object p1, p0, Lbj3;->a:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Lbj3;->b:Ljava/lang/Object;

    .line 121
    iput-object v0, p0, Lbj3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/j6;Lio/sentry/android/replay/video/a;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lbj3;->a:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lbj3;->b:Ljava/lang/Object;

    .line 95
    sget-object p1, Lio/sentry/android/replay/video/c;->H:Lio/sentry/android/replay/video/c;

    sget-object v0, Lxk1;->H:Lxk1;

    invoke-static {v0, p1}, Lfx;->T(Lxk1;Lh01;)Lrh1;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Lrh1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    const-string p1, "c2.android.avc.encoder"

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p2, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iput-object p1, p0, Lbj3;->c:Ljava/lang/Object;

    .line 102
    new-instance p1, Lkc;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lfx;->T(Lxk1;Lh01;)Lrh1;

    move-result-object p1

    iput-object p1, p0, Lbj3;->d:Ljava/lang/Object;

    .line 103
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lbj3;->e:Ljava/lang/Object;

    .line 104
    new-instance p1, Lio/sentry/android/replay/video/b;

    .line 105
    iget-object v0, p2, Lio/sentry/android/replay/video/a;->a:Ljava/io/File;

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget p2, p2, Lio/sentry/android/replay/video/a;->d:I

    int-to-float p2, p2

    .line 108
    invoke-direct {p1, v0, p2}, Lio/sentry/android/replay/video/b;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Lbj3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbj3;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lio/sentry/android/core/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lio/sentry/android/core/b;-><init>(Lbj3;Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "FrameMetricsAggregator.add"

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Lbj3;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbj3;->b()Lio/sentry/android/core/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lbj3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p0
.end method

.method public b()Lio/sentry/android/core/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbj3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbj3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/util/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lbj3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lio/sentry/util/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Lh50;

    .line 37
    .line 38
    invoke-virtual {p0}, Lh50;->e()[Landroid/util/SparseIntArray;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    array-length v1, p0

    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    aget-object p0, p0, v0

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    move v1, v0

    .line 53
    move v2, v1

    .line 54
    move v3, v2

    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v0, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v1, v5

    .line 70
    const/16 v6, 0x2bc

    .line 71
    .line 72
    if-le v4, v6, :cond_2

    .line 73
    .line 74
    add-int/2addr v3, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v6, 0x10

    .line 77
    .line 78
    if-le v4, v6, :cond_3

    .line 79
    .line 80
    add-int/2addr v2, v5

    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v0, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v2, v0

    .line 87
    move v3, v2

    .line 88
    :goto_3
    new-instance p0, Lio/sentry/android/core/c;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2, v3}, Lio/sentry/android/core/c;-><init>(III)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public c(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbj3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/replay/video/b;

    .line 4
    .line 5
    iget-object v1, p0, Lbj3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lbj3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/media/MediaCodec;

    .line 12
    .line 13
    iget-object p0, p0, Lbj3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/sentry/j6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v3, v3, Lio/sentry/n6;->m:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v7, "[Encoder]: drainCodec("

    .line 35
    .line 36
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x29

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v7, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-boolean v3, v3, Lio/sentry/n6;->m:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v5, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 71
    .line 72
    const-string v6, "[Encoder]: sending EOS to encoder"

    .line 73
    .line 74
    new-array v7, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    :goto_0
    const-wide/32 v5, 0x186a0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, -0x1

    .line 94
    if-ne v5, v6, :cond_5

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-boolean v5, v5, Lio/sentry/n6;->m:Z

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 113
    .line 114
    const-string v7, "[Encoder]: no output available, spinning to await EOS"

    .line 115
    .line 116
    new-array v8, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/4 v6, -0x3

    .line 123
    if-ne v5, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v6, -0x2

    .line 131
    if-ne v5, v6, :cond_9

    .line 132
    .line 133
    iget-boolean v5, v0, Lio/sentry/android/replay/video/b;->c:Z

    .line 134
    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-boolean v6, v6, Lio/sentry/n6;->m:Z

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 157
    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v9, "[Encoder]: encoder output format changed: "

    .line 161
    .line 162
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-array v9, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v6, v0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v0, Lio/sentry/android/replay/video/b;->d:I

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    iput-boolean v5, v0, Lio/sentry/android/replay/video/b;->c:Z

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string p1, "format changed twice"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_9
    if-gez v5, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-boolean v6, v6, Lio/sentry/n6;->m:Z

    .line 207
    .line 208
    if-eqz v6, :cond_3

    .line 209
    .line 210
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v7, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 215
    .line 216
    const-string v8, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    .line 217
    .line 218
    invoke-static {v5, v8}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-array v8, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v6, v7, v5, v8}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    if-eqz v3, :cond_11

    .line 230
    .line 231
    aget-object v6, v3, v5

    .line 232
    .line 233
    if-eqz v6, :cond_11

    .line 234
    .line 235
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 236
    .line 237
    and-int/lit8 v7, v7, 0x2

    .line 238
    .line 239
    if-eqz v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {p0}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-boolean v7, v7, Lio/sentry/n6;->m:Z

    .line 246
    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v8, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 254
    .line 255
    const-string v9, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 256
    .line 257
    new-array v10, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 263
    .line 264
    :cond_c
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 265
    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    iget-boolean v7, v0, Lio/sentry/android/replay/video/b;->c:Z

    .line 269
    .line 270
    if-eqz v7, :cond_d

    .line 271
    .line 272
    iget-wide v7, v0, Lio/sentry/android/replay/video/b;->a:J

    .line 273
    .line 274
    iget v9, v0, Lio/sentry/android/replay/video/b;->e:I

    .line 275
    .line 276
    add-int/lit8 v10, v9, 0x1

    .line 277
    .line 278
    iput v10, v0, Lio/sentry/android/replay/video/b;->e:I

    .line 279
    .line 280
    int-to-long v9, v9

    .line 281
    mul-long/2addr v7, v9

    .line 282
    iput-wide v7, v0, Lio/sentry/android/replay/video/b;->f:J

    .line 283
    .line 284
    iput-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 285
    .line 286
    iget-object v7, v0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 287
    .line 288
    iget v8, v0, Lio/sentry/android/replay/video/b;->d:I

    .line 289
    .line 290
    invoke-virtual {v7, v8, v6, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-boolean v6, v6, Lio/sentry/n6;->m:Z

    .line 298
    .line 299
    if-eqz v6, :cond_e

    .line 300
    .line 301
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 306
    .line 307
    new-instance v8, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v9, "[Encoder]: sent "

    .line 310
    .line 311
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 315
    .line 316
    const-string v10, " bytes to muxer"

    .line 317
    .line 318
    invoke-static {v8, v9, v10}, Ls83;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-array v9, v4, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 329
    .line 330
    const-string p1, "muxer hasn\'t started"

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_e
    :goto_1
    invoke-virtual {v2, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 337
    .line 338
    .line 339
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 340
    .line 341
    and-int/lit8 v5, v5, 0x4

    .line 342
    .line 343
    if-eqz v5, :cond_3

    .line 344
    .line 345
    invoke-virtual {p0}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-boolean v0, v0, Lio/sentry/n6;->m:Z

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    if-nez p1, :cond_f

    .line 354
    .line 355
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 360
    .line 361
    const-string v0, "[Encoder]: reached end of stream unexpectedly"

    .line 362
    .line 363
    new-array v1, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_f
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 374
    .line 375
    const-string v0, "[Encoder]: end of stream reached"

    .line 376
    .line 377
    new-array v1, v4, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    :goto_2
    return-void

    .line 383
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    const-string p1, "encoderOutputBuffer "

    .line 386
    .line 387
    const-string v0, " was null"

    .line 388
    .line 389
    invoke-static {p1, v5, v0}, Ljt0;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "xiaomi"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "motorola"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lio/sentry/android/replay/util/e;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/e;

    .line 25
    .line 26
    invoke-static {v0}, Lio/sentry/android/replay/util/g;->a(Lio/sentry/android/replay/util/e;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "spreadtrum"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lio/sentry/android/replay/util/g;->a(Lio/sentry/android/replay/util/e;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "unisoc"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lbj3;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/Surface;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lbj3;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/Surface;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, p1, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lbj3;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/view/Surface;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lbj3;->c(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbj3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    iget-object p0, p0, Lbj3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/util/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Lbj3;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbj3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lbj3;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/sentry/android/replay/video/b;

    .line 30
    .line 31
    iget-object v0, v0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iget-object p0, p0, Lbj3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/sentry/j6;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 49
    .line 50
    const-string v2, "Failed to properly release video encoder"

    .line 51
    .line 52
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/internal/util/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbj3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/sentry/android/core/q0;

    .line 16
    .line 17
    new-instance v1, Lio/sentry/android/core/i1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p2, p1, v2}, Lio/sentry/android/core/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, Lio/sentry/android/core/q0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lbj3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p2, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 42
    .line 43
    const-string v0, "Failed to execute "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
