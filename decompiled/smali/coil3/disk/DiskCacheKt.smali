.class public final Lcoil3/disk/DiskCacheKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final directory(Lcoil3/disk/DiskCache$Builder;Ljava/io/File;)Lcoil3/disk/DiskCache$Builder;
    .locals 1

    .line 1
    sget-object v0, Lpd2;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lg22;->l(Ljava/io/File;)Lpd2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcoil3/disk/DiskCache$Builder;->directory(Lpd2;)Lcoil3/disk/DiskCache$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
