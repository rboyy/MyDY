.class public interface abstract Landroidx/media3/common/VideoGraph$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/VideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onEnded(J)V
.end method

.method public abstract onError(Landroidx/media3/common/VideoFrameProcessingException;)V
.end method

.method public abstract onOutputFrameAvailableForRendering(JZ)V
.end method

.method public abstract onOutputFrameRateChanged(F)V
.end method

.method public abstract onOutputSizeChanged(II)V
.end method
