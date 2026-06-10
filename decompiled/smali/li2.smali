.class public final synthetic Lli2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

.field public final synthetic H:J

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli2;->G:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 5
    .line 6
    iput-wide p2, p0, Lli2;->H:J

    .line 7
    .line 8
    iput-wide p4, p0, Lli2;->I:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lli2;->H:J

    .line 2
    .line 3
    iget-wide v2, p0, Lli2;->I:J

    .line 4
    .line 5
    iget-object p0, p0, Lli2;->G:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
