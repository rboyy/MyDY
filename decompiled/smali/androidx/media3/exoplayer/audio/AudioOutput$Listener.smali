.class public interface abstract Landroidx/media3/exoplayer/audio/AudioOutput$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onOffloadDataRequest()V
.end method

.method public abstract onOffloadPresentationEnded()V
.end method

.method public abstract onPositionAdvancing(J)V
.end method

.method public abstract onReleased()V
.end method

.method public abstract onUnderrun()V
.end method
