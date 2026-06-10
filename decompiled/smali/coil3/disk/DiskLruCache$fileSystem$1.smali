.class public final Lcoil3/disk/DiskLruCache$fileSystem$1;
.super Lbz0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/disk/DiskLruCache;-><init>(Lrt0;Lpd2;Lv80;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lrt0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbz0;-><init>(Lrt0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sink(Lpd2;Z)Lg53;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpd2;->c()Lpd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrt0;->createDirectories(Lpd2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lbz0;->sink(Lpd2;Z)Lg53;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
