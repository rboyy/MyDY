.class public final synthetic Lhn;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lhn;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lhn;->K:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhn;->H:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lhn;->I:J

    .line 8
    .line 9
    iput-wide p5, p0, Lhn;->J:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lhn;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lhn;->K:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 10
    .line 11
    iget-wide v4, p0, Lhn;->I:J

    .line 12
    .line 13
    iget-wide v6, p0, Lhn;->J:J

    .line 14
    .line 15
    iget-object v3, p0, Lhn;->H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object v8, v1

    .line 22
    check-cast v8, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 23
    .line 24
    iget-wide v10, p0, Lhn;->I:J

    .line 25
    .line 26
    iget-wide v12, p0, Lhn;->J:J

    .line 27
    .line 28
    iget-object v9, p0, Lhn;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v8 .. v13}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->m(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
