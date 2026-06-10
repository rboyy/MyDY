.class public final Lcoil3/fetch/ByteArrayFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/ByteArrayFetcher$Factory;
    }
.end annotation


# instance fields
.field private final byteArray:[B

.field private final options:Lcoil3/request/Options;


# direct methods
.method public constructor <init>([BLcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/fetch/ByteArrayFetcher;->byteArray:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/fetch/ByteArrayFetcher;->options:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fetch(Lv70;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lbt;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil3/fetch/ByteArrayFetcher;->byteArray:[B

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    array-length v2, v0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lbt;->write([BII)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcoil3/fetch/ByteArrayFetcher;->options:Lcoil3/request/Options;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcoil3/request/Options;->getFileSystem()Lrt0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, p0, v1, v0, v1}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lmt;Lrt0;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 29
    .line 30
    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p1}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
