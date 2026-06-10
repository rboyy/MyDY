.class public final Lokhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read(JLbt;J)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p4, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    move-wide v4, p1

    .line 11
    move-wide v6, p4

    .line 12
    :goto_0
    cmp-long p1, v6, v0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    move-object v8, p3

    .line 19
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    add-long/2addr v4, p1

    .line 24
    sub-long/2addr v6, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final write(JLbt;J)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p4, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-wide v2, p3, Lbt;->H:J

    .line 11
    .line 12
    cmp-long v2, p4, v2

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    move-wide v5, p1

    .line 17
    move-wide v7, p4

    .line 18
    :goto_0
    cmp-long p1, v7, v0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    add-long/2addr v5, p1

    .line 30
    sub-long/2addr v7, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
