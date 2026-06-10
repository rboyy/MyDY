.class public final Landroidx/media3/common/audio/AudioBecomingNoisyManager;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;,
        Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;
    }
.end annotation


# instance fields
.field private final backgroundHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final context:Landroid/content/Context;

.field private isEnabled:Z

.field private final receiver:Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p5, p2, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->backgroundHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 16
    .line 17
    new-instance p2, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    .line 18
    .line 19
    invoke-interface {p5, p3, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p0, p3, p4, p1}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;-><init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;Landroidx/media3/common/audio/AudioBecomingNoisyManager$1;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->receiver:Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->lambda$setEnabled$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->lambda$setEnabled$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setEnabled$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->receiver:Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setEnabled$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->receiver:Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->isEnabled:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->backgroundHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lym;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p0, v1}, Lym;-><init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->isEnabled:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Lym;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p0, v1}, Lym;-><init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->isEnabled:Z

    .line 34
    .line 35
    return-void
.end method
