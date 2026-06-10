.class public final Ldx0;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcx0;


# instance fields
.field public G:Lax0;


# virtual methods
.method public final onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpx1;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldx0;->G:Lax0;

    .line 5
    .line 6
    iget-object v0, v0, Lax0;->a:Lz02;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lz02;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx0;->G:Lax0;

    .line 2
    .line 3
    iget-object v0, v0, Lax0;->a:Lz02;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lz02;->k(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lpx1;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
