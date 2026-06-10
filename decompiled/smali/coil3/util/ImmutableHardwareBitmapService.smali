.class final Lcoil3/util/ImmutableHardwareBitmapService;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/util/HardwareBitmapService;


# instance fields
.field private final allowHardware:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcoil3/util/ImmutableHardwareBitmapService;->allowHardware:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil3/size/Size;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/util/ImmutableHardwareBitmapService;->allowHardware:Z

    .line 2
    .line 3
    return p0
.end method

.method public allowHardwareWorkerThread()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/util/ImmutableHardwareBitmapService;->allowHardware:Z

    .line 2
    .line 3
    return p0
.end method
