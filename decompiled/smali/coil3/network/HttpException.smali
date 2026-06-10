.class public final Lcoil3/network/HttpException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field private final response:Lcoil3/network/NetworkResponse;


# direct methods
.method public constructor <init>(Lcoil3/network/NetworkResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "HTTP "

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcoil3/network/HttpException;->response:Lcoil3/network/NetworkResponse;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getResponse()Lcoil3/network/NetworkResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/HttpException;->response:Lcoil3/network/NetworkResponse;

    .line 2
    .line 3
    return-object p0
.end method
