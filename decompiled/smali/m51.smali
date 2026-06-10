.class public final synthetic Lm51;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic H:I

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm51;->G:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Lm51;->H:I

    .line 7
    .line 8
    iput-object p3, p0, Lm51;->I:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm51;->J:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm51;->I:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lm51;->J:Z

    .line 4
    .line 5
    iget-object v2, p0, Lm51;->G:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    iget p0, p0, Lm51;->H:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->r(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)Lom3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
