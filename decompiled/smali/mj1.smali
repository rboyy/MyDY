.class public final Lmj1;
.super Lgy;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final n:Lz0;


# direct methods
.method public constructor <init>(Lj01;)V
    .locals 2

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz0;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lz0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmj1;->n:Lz0;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final W0(ILj01;Lj01;Lf30;)V
    .locals 1

    .line 1
    new-instance v0, Llj1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Llj1;-><init>(Lj01;Lj01;Lf30;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmj1;->n:Lz0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lz0;->b(ILdi1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj1;->n:Lz0;

    .line 2
    .line 3
    return-object p0
.end method
