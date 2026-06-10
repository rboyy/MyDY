.class public final Lbr;
.super Lx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final J:Ljava/lang/Thread;

.field public final K:Llr0;


# direct methods
.method public constructor <init>(Lv80;Ljava/lang/Thread;Llr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lx1;-><init>(Lv80;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbr;->J:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lbr;->K:Llr0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbr;->J:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
