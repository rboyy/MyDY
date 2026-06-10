.class public interface abstract Lcoil3/disk/DiskCache$Editor;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Editor"
.end annotation


# virtual methods
.method public abstract abort()V
.end method

.method public abstract commit()V
.end method

.method public abstract commitAndOpenSnapshot()Lcoil3/disk/DiskCache$Snapshot;
.end method

.method public abstract getData()Lpd2;
.end method

.method public abstract getMetadata()Lpd2;
.end method
