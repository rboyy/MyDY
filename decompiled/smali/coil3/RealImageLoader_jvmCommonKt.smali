.class public final Lcoil3/RealImageLoader_jvmCommonKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final addJvmComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;
    .locals 1

    .line 1
    new-instance p1, Lcoil3/map/FileMapper;

    .line 2
    .line 3
    invoke-direct {p1}, Lcoil3/map/FileMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Lue1;)Lcoil3/ComponentRegistry$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcoil3/fetch/JarFileFetcher$Factory;

    .line 17
    .line 18
    invoke-direct {p1}, Lcoil3/fetch/JarFileFetcher$Factory;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcoil3/Uri;

    .line 22
    .line 23
    invoke-static {v0}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lue1;)Lcoil3/ComponentRegistry$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcoil3/fetch/ByteBufferFetcher$Factory;

    .line 32
    .line 33
    invoke-direct {p1}, Lcoil3/fetch/ByteBufferFetcher$Factory;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v0, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-static {v0}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lue1;)Lcoil3/ComponentRegistry$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
