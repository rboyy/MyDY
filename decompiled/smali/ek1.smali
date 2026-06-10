.class public final Lek1;
.super Lgy;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final n:Lz0;

.field public final o:Lst1;


# direct methods
.method public constructor <init>(Lj01;)V
    .locals 3

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
    iput-object v0, p0, Lek1;->n:Lz0;

    .line 14
    .line 15
    new-instance v1, Lst1;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lst1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lek1;->o:Lst1;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Z()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lek1;->n:Lz0;

    .line 2
    .line 3
    return-object p0
.end method
