.class public interface abstract Lcoil3/disk/DiskCache$Snapshot;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Snapshot"
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract closeAndOpenEditor()Lcoil3/disk/DiskCache$Editor;
.end method

.method public abstract getData()Lpd2;
.end method

.method public abstract getMetadata()Lpd2;
.end method
