.class public abstract Lt22;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lx81;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llp1;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llp1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v2, Ls22;

    .line 15
    .line 16
    invoke-static {v2}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Ly81;->a(Lxy;Lj01;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ly81;->b()Lx81;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lt22;->a:Lx81;

    .line 28
    .line 29
    return-void
.end method
