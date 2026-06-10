.class public final synthetic Lj51;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic H:I

.field public final synthetic I:Lbt;

.field public final synthetic J:I

.field public final synthetic K:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILbt;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj51;->G:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Lj51;->H:I

    .line 7
    .line 8
    iput-object p3, p0, Lj51;->I:Lbt;

    .line 9
    .line 10
    iput p4, p0, Lj51;->J:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lj51;->K:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj51;->J:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lj51;->K:Z

    .line 4
    .line 5
    iget-object v2, p0, Lj51;->G:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    iget v3, p0, Lj51;->H:I

    .line 8
    .line 9
    iget-object p0, p0, Lj51;->I:Lbt;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->m(Lokhttp3/internal/http2/Http2Connection;ILbt;IZ)Lom3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
