.class public final synthetic Lyd;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lyd;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lyd;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lyd;->H:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyd;->G:I

    .line 2
    .line 3
    iget-wide v1, p0, Lyd;->H:J

    .line 4
    .line 5
    iget-object p0, p0, Lyd;->I:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lokhttp3/internal/ws/RealWebSocket;

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->d(Lokhttp3/internal/ws/RealWebSocket;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->q(Lokhttp3/internal/http2/Http2Connection;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lws;

    .line 33
    .line 34
    check-cast p0, Lf33;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lf33;->b(J)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
