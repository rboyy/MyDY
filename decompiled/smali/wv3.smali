.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lwv3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lwv3;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lwv3;->H:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lwv3;->I:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lwv3;->G:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lwv3;->I:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lwv3;->H:Z

    .line 6
    .line 7
    iget-object p0, p0, Lwv3;->J:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/media3/common/util/WifiLockManager;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Landroidx/media3/common/util/WifiLockManager;->c(Landroidx/media3/common/util/WifiLockManager;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/media3/common/util/WakeLockManager;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Landroidx/media3/common/util/WakeLockManager;->c(Landroidx/media3/common/util/WakeLockManager;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
