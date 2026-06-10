.class public final synthetic Lgs0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Landroidx/media3/common/util/HandlerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/HandlerWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs0;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs0;->H:Landroidx/media3/common/util/HandlerWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lgs0;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lgs0;->H:Landroidx/media3/common/util/HandlerWrapper;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
