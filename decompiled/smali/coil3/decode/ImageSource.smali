.class public interface abstract Lcoil3/decode/ImageSource;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/ImageSource$Metadata;
    }
.end annotation


# virtual methods
.method public abstract file()Lpd2;
.end method

.method public abstract fileOrNull()Lpd2;
.end method

.method public abstract getFileSystem()Lrt0;
.end method

.method public abstract getMetadata()Lcoil3/decode/ImageSource$Metadata;
.end method

.method public abstract source()Lmt;
.end method

.method public abstract sourceOrNull()Lmt;
.end method
