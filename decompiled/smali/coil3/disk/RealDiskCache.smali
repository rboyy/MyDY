.class public final Lcoil3/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/RealDiskCache$Companion;,
        Lcoil3/disk/RealDiskCache$RealEditor;,
        Lcoil3/disk/RealDiskCache$RealSnapshot;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/disk/RealDiskCache$Companion;

.field private static final ENTRY_DATA:I = 0x1

.field private static final ENTRY_METADATA:I


# instance fields
.field private final cache:Lcoil3/disk/DiskLruCache;

.field private final directory:Lpd2;

.field private final fileSystem:Lrt0;

.field private final maxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/disk/RealDiskCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/disk/RealDiskCache$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/disk/RealDiskCache;->Companion:Lcoil3/disk/RealDiskCache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLpd2;Lrt0;Lv80;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcoil3/disk/RealDiskCache;->maxSize:J

    .line 5
    .line 6
    iput-object p3, p0, Lcoil3/disk/RealDiskCache;->directory:Lpd2;

    .line 7
    .line 8
    iput-object p4, p0, Lcoil3/disk/RealDiskCache;->fileSystem:Lrt0;

    .line 9
    .line 10
    new-instance v0, Lcoil3/disk/DiskLruCache;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcoil3/disk/RealDiskCache;->getFileSystem()Lrt0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcoil3/disk/RealDiskCache;->getDirectory()Lpd2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcoil3/disk/RealDiskCache;->getMaxSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lcoil3/disk/DiskLruCache;-><init>(Lrt0;Lpd2;Lv80;JII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 31
    .line 32
    return-void
.end method

.method private final hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lku;->J:Lku;

    .line 2
    .line 3
    invoke-static {p1}, Lz63;->l(Ljava/lang/String;)Lku;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lku;->c(Ljava/lang/String;)Lku;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lku;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDirectory()Lpd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/RealDiskCache;->directory:Lpd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileSystem()Lrt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/RealDiskCache;->fileSystem:Lrt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil3/disk/RealDiskCache;->maxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public openEditor(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil3/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcoil3/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcoil3/disk/RealDiskCache$RealEditor;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcoil3/disk/RealDiskCache$RealEditor;-><init>(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public openSnapshot(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil3/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcoil3/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcoil3/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil3/disk/DiskLruCache$Snapshot;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil3/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcoil3/disk/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
