.class public final synthetic Lio/sentry/android/replay/screenshot/a;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lio/sentry/android/replay/screenshot/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/screenshot/a;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/a;->H:Lio/sentry/android/replay/screenshot/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/replay/screenshot/a;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/a;->H:Lio/sentry/android/replay/screenshot/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/c;->l:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-static {p0}, Lio/sentry/android/replay/screenshot/c;->d(Lio/sentry/android/replay/screenshot/c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
