.class public interface abstract Lcoil3/disk/DiskCache;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/DiskCache$Builder;,
        Lcoil3/disk/DiskCache$Editor;,
        Lcoil3/disk/DiskCache$Snapshot;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getDirectory()Lpd2;
.end method

.method public abstract getFileSystem()Lrt0;
.end method

.method public abstract getMaxSize()J
.end method

.method public abstract getSize()J
.end method

.method public abstract openEditor(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;
.end method

.method public abstract openSnapshot(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract shutdown()V
.end method
