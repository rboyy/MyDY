.class public final Lh52;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lrm;

.field public final b:Lfo;

.field public final c:Lnd;


# direct methods
.method public constructor <init>(Lpn2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh52;->a:Lrm;

    .line 11
    .line 12
    new-instance v0, Lfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh52;->b:Lfo;

    .line 18
    .line 19
    new-instance v0, Lnd;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lh52;->c:Lnd;

    .line 27
    .line 28
    return-void
.end method
