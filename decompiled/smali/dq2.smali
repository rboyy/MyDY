.class public final Ldq2;
.super Ly1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz80;


# instance fields
.field public final synthetic G:Li50;

.field public final synthetic H:Leq2;


# direct methods
.method public constructor <init>(Li50;Leq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq2;->G:Li50;

    .line 2
    .line 3
    iput-object p2, p0, Ldq2;->H:Leq2;

    .line 4
    .line 5
    sget-object p1, Ly80;->G:Ly80;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ly1;-><init>(Lu80;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleException(Lv80;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lnd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Ldq2;->G:Li50;

    .line 6
    .line 7
    iget-object p0, p0, Ldq2;->H:Leq2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lky;->q0(Ljava/lang/Throwable;Lh01;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Ly80;->G:Ly80;

    .line 16
    .line 17
    iget-object p0, p0, Leq2;->G:Lv80;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lv80;->get(Lu80;)Lt80;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lz80;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lz80;->handleException(Lv80;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
