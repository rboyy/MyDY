.class public final Lcoil3/disk/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field private static final instance$delegate:Lrh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm83;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm83;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltc3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltc3;-><init>(Lh01;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcoil3/disk/UtilsKt;->instance$delegate:Lrh1;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Lcoil3/disk/DiskCache;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/disk/UtilsKt;->instance_delegate$lambda$0()Lcoil3/disk/DiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getInstance()Lcoil3/disk/DiskCache;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/disk/UtilsKt;->instance$delegate:Lrh1;

    .line 2
    .line 3
    invoke-interface {v0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/disk/DiskCache;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcoil3/disk/DiskCache;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/disk/DiskCache$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/disk/DiskCache$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrt0;->SYSTEM_TEMPORARY_DIRECTORY:Lpd2;

    .line 7
    .line 8
    const-string v2, "coil3_disk_cache"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lpd2;->f(Ljava/lang/String;)Lpd2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcoil3/disk/DiskCache$Builder;->directory(Lpd2;)Lcoil3/disk/DiskCache$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcoil3/disk/DiskCache$Builder;->build()Lcoil3/disk/DiskCache;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final singletonDiskCache()Lcoil3/disk/DiskCache;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/disk/UtilsKt;->getInstance()Lcoil3/disk/DiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
