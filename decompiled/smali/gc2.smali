.class public final Lgc2;
.super Lgy;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final n:Lz0;


# direct methods
.method public constructor <init>(Lz01;Lj01;I)V
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
    new-instance v1, Ldc2;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1}, Ldc2;-><init>(Lj01;Lz01;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, v1}, Lz0;->b(ILdi1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgc2;->n:Lz0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Z()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->n:Lz0;

    .line 2
    .line 3
    return-object p0
.end method
