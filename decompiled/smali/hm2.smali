.class public final synthetic Lhm2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lyb3;

.field public final synthetic I:Landroidx/media3/common/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lyb3;Landroidx/media3/common/util/Consumer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhm2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lhm2;->H:Lyb3;

    .line 4
    .line 5
    iput-object p2, p0, Lhm2;->I:Landroidx/media3/common/util/Consumer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhm2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhm2;->H:Lyb3;

    .line 7
    .line 8
    iget-object p0, p0, Lhm2;->I:Landroidx/media3/common/util/Consumer;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->a(Lyb3;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lhm2;->H:Lyb3;

    .line 16
    .line 17
    iget-object p0, p0, Lhm2;->I:Landroidx/media3/common/util/Consumer;

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->b(Lyb3;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
