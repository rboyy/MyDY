.class public final Los3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic H:F


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;FLv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los3;->G:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iput p2, p0, Los3;->H:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 1

    .line 1
    new-instance p1, Los3;

    .line 2
    .line 3
    iget-object v0, p0, Los3;->G:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iget p0, p0, Los3;->H:F

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Los3;-><init>(Landroidx/media3/exoplayer/ExoPlayer;FLv70;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf90;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Los3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Los3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Los3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Los3;->H:F

    .line 5
    .line 6
    const v0, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    iget-object p0, p0, Los3;->G:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lom3;->a:Lom3;

    .line 20
    .line 21
    return-object p0
.end method
