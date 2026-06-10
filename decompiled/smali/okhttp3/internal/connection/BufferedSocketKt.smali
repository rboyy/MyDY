.class public final Lokhttp3/internal/connection/BufferedSocketKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final asBufferedSocket(La83;)Lokhttp3/internal/connection/BufferedSocket;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;-><init>(La83;)V

    return-object v0
.end method

.method public static final asBufferedSocket(Ljava/net/Socket;)Lokhttp3/internal/connection/BufferedSocket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La72;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La72;-><init>(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/internal/connection/BufferedSocketKt;->asBufferedSocket(La83;)Lokhttp3/internal/connection/BufferedSocket;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
