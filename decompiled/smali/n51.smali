.class public final synthetic Ln51;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln51;->G:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Ln51;->H:I

    .line 7
    .line 8
    iput p3, p0, Ln51;->I:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln51;->H:I

    .line 2
    .line 3
    iget v1, p0, Ln51;->I:I

    .line 4
    .line 5
    iget-object p0, p0, Ln51;->G:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b(Lokhttp3/internal/http2/Http2Connection;II)Lom3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
