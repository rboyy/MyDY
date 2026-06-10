.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Lbt;

.field private inflater:Ljava/util/zip/Inflater;

.field private inflaterSource:Lu81;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Lbt;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lbt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lu81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu81;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lu81;

    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    return-void
.end method

.method public final inflate(Lbt;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lbt;

    .line 5
    .line 6
    iget-wide v0, v0, Lbt;->H:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/zip/Inflater;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lu81;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lu81;

    .line 31
    .line 32
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lbt;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lu81;-><init>(Lh83;Ljava/util/zip/Inflater;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lu81;

    .line 38
    .line 39
    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lbt;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lbt;->s(Lh83;)J

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lbt;

    .line 52
    .line 53
    const v3, 0xffff

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lbt;->d0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object v4, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lbt;

    .line 64
    .line 65
    iget-wide v4, v4, Lbt;->H:J

    .line 66
    .line 67
    add-long/2addr v2, v4

    .line 68
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v4, v5}, Lu81;->f(Lbt;J)J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long v4, v4, v2

    .line 81
    .line 82
    if-gez v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    cmp-long p1, v4, v2

    .line 95
    .line 96
    if-gez p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lbt;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbt;->f()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lu81;->close()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lu81;

    .line 108
    .line 109
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    const-string p0, "Failed requirement."

    .line 113
    .line 114
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
