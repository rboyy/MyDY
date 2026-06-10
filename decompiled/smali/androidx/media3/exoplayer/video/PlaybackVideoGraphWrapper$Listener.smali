.class public interface abstract Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onError(Landroidx/media3/common/VideoFrameProcessingException;)V
.end method

.method public abstract onFirstFrameRendered()V
.end method

.method public abstract onFrameAvailableForRendering()V
.end method

.method public abstract onFrameDropped()V
.end method

.method public abstract onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
.end method
