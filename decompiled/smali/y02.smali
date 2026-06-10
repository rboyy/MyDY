.class public final Ly02;
.super Lc1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final c:Lmd2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lc1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly02;->c:Lmd2;

    .line 10
    .line 11
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly02;->c:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly02;->c:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Luj3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
