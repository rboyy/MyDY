.class public final synthetic Ll51;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll51;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ll51;->H:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    iput p2, p0, Ll51;->I:I

    .line 6
    .line 7
    iput-object p3, p0, Ll51;->J:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll51;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Ll51;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ll51;->I:I

    .line 6
    .line 7
    iget-object p0, p0, Ll51;->H:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->f(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)Lom3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast v1, Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->h(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lom3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast v1, Lokhttp3/internal/http2/ErrorCode;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->H(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lom3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
