.class public final Lcoil3/fetch/JarFileFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/JarFileFetcher$Factory;
    }
.end annotation


# instance fields
.field private final options:Lcoil3/request/Options;

.field private final uri:Lcoil3/Uri;


# direct methods
.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/fetch/JarFileFetcher;->uri:Lcoil3/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/fetch/JarFileFetcher;->options:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fetch(Lv70;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil3/fetch/JarFileFetcher;->uri:Lcoil3/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil3/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x21

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v2, v1}, Lra3;->n0(Ljava/lang/CharSequence;CII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lpd2;->H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lg22;->k(Ljava/lang/String;)Lpd2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lg22;->k(Ljava/lang/String;)Lpd2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance p1, Lcoil3/fetch/SourceFetchResult;

    .line 47
    .line 48
    iget-object p0, p0, Lcoil3/fetch/JarFileFetcher;->options:Lcoil3/request/Options;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcoil3/request/Options;->getFileSystem()Lrt0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Leq3;

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    invoke-direct {v0, v3}, Leq3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0, v0}, La22;->R(Lpd2;Lrt0;Lj01;)Lkz3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v2 .. v8}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lpd2;Lrt0;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lcoil3/util/MimeTypeMap;->INSTANCE:Lcoil3/util/MimeTypeMap;

    .line 79
    .line 80
    invoke-static {v2}, Lcoil3/util/FileSystemsKt;->getExtension(Lpd2;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcoil3/util/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0, v1}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    iget-object p0, p0, Lcoil3/fetch/JarFileFetcher;->uri:Lcoil3/Uri;

    .line 95
    .line 96
    const-string p1, "Invalid jar:file URI: "

    .line 97
    .line 98
    invoke-static {p0, p1}, Li52;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method
