.class public final Lqc;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lnh0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget p0, p0, Lqc;->a:I

    .line 2
    .line 3
    const-string v0, "Released preloaded player for awemeId="

    .line 4
    .line 5
    const-string v1, "PreloadManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p0, Lhj2;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lhj2;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    sput-object v2, Lhj2;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    sput-object v2, Lhj2;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    sget-object p0, Lhj2;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lhj2;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    sput-object v2, Lhj2;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    sput-object v2, Lhj2;->b:Ljava/lang/String;

    .line 68
    .line 69
    :pswitch_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
