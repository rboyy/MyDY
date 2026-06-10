.class public final synthetic Lgz0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Landroidx/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgz0;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lgz0;->H:Landroidx/media3/common/Player;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    .line 1
    iget v0, p0, Lgz0;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lgz0;->H:Landroidx/media3/common/Player;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :pswitch_1
    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_2
    invoke-interface {p0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :pswitch_3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
