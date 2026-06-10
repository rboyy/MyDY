.class public final Lfe3;
.super Luf0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ll50;
.implements Li21;


# instance fields
.field public I:Lqf3;

.field public final J:Lmd2;


# direct methods
.method public constructor <init>(Lqf3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe3;->I:Lqf3;

    .line 5
    .line 6
    sget-object p1, Lt7;->r0:Lt7;

    .line 7
    .line 8
    new-instance v0, Lmd2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lmd2;-><init>(Ljava/lang/Object;Lo73;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfe3;->J:Lmd2;

    .line 15
    .line 16
    new-instance p1, Ldb;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, v0, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Loc3;->a:Lkh2;

    .line 23
    .line 24
    new-instance v0, Lsc3;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, p1}, Lsc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Luf0;->a0(Ltf0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final X(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe3;->J:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
