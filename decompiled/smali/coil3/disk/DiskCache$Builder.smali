.class public final Lcoil3/disk/DiskCache$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cleanupCoroutineContext:Lv80;

.field private directory:Lpd2;

.field private fileSystem:Lrt0;

.field private maxSizeBytes:J

.field private maxSizePercent:D

.field private maximumMaxSizeBytes:J

.field private minimumMaxSizeBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcoil3/util/FileSystems_nonJsCommonKt;->defaultFileSystem()Lrt0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lrt0;

    .line 9
    .line 10
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    .line 16
    .line 17
    const-wide/32 v0, 0xa00000

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .line 21
    .line 22
    const-wide/32 v0, 0xfa00000

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    .line 26
    .line 27
    sget-object v0, Lfq0;->G:Lfq0;

    .line 28
    .line 29
    iput-object v0, p0, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext:Lv80;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final build()Lcoil3/disk/DiskCache;
    .locals 10

    .line 1
    iget-object v3, p0, Lcoil3/disk/DiskCache$Builder;->directory:Lpd2;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v2, v0, v4

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lrt0;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcoil3/util/FileSystems_androidKt;->remainingFreeSpaceBytes(Lrt0;Lpd2;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    long-to-double v4, v4

    .line 20
    mul-double/2addr v0, v4

    .line 21
    double-to-long v4, v0

    .line 22
    iget-wide v6, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .line 23
    .line 24
    iget-wide v8, p0, Lcoil3/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    .line 25
    .line 26
    invoke-static/range {v4 .. v9}, Lf22;->p(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .line 32
    .line 33
    :goto_0
    move-wide v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v0, Lcoil3/disk/RealDiskCache;

    .line 39
    .line 40
    iget-object v4, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lrt0;

    .line 41
    .line 42
    iget-object v5, p0, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext:Lv80;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcoil3/disk/RealDiskCache;-><init>(JLpd2;Lrt0;Lv80;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string p0, "directory == null"

    .line 49
    .line 50
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final cleanupCoroutineContext(Lv80;)Lcoil3/disk/DiskCache$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext:Lv80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cleanupDispatcher(Lx80;)Lcoil3/disk/DiskCache$Builder;
    .locals 0
    .annotation runtime Lfg0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext(Lv80;)Lcoil3/disk/DiskCache$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final directory(Lpd2;)Lcoil3/disk/DiskCache$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/disk/DiskCache$Builder;->directory:Lpd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fileSystem(Lrt0;)Lcoil3/disk/DiskCache$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lrt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final maxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    .line 10
    .line 11
    iput-wide p1, p0, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes:J

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "size must be > 0."

    .line 15
    .line 16
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final maxSizePercent(D)Lcoil3/disk/DiskCache$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 21
    .line 22
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final maximumMaxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcoil3/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "size must be > 0."

    .line 11
    .line 12
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final minimumMaxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "size must be > 0."

    .line 11
    .line 12
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
