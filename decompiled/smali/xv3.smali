.class public final synthetic Lxv3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lxv3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lxv3;->K:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxv3;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-boolean p3, p0, Lxv3;->I:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lxv3;->J:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxv3;->G:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lxv3;->J:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lxv3;->I:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxv3;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object p0, p0, Lxv3;->K:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroidx/media3/common/util/WifiLockManager;

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1}, Landroidx/media3/common/util/WifiLockManager;->a(Landroidx/media3/common/util/WifiLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/media3/common/util/WakeLockManager;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1}, Landroidx/media3/common/util/WakeLockManager;->a(Landroidx/media3/common/util/WakeLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
