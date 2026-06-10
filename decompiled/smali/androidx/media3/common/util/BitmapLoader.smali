.class public interface abstract Landroidx/media3/common/util/BitmapLoader;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract decodeBitmap([B)Ldo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ldo1;"
        }
    .end annotation
.end method

.method public abstract loadBitmap(Landroid/net/Uri;)Ldo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ldo1;"
        }
    .end annotation
.end method

.method public abstract loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Ldo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Ldo1;"
        }
    .end annotation
.end method

.method public abstract supportsMimeType(Ljava/lang/String;)Z
.end method
