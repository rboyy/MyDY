.class public final Lhf;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic H:Li70;


# direct methods
.method public constructor <init>(Li70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf;->H:Li70;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Liv1;

    .line 2
    .line 3
    check-cast p2, Lbv1;

    .line 4
    .line 5
    check-cast p3, Lj60;

    .line 6
    .line 7
    iget-wide v0, p3, Lj60;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lbv1;->t(J)Lwf2;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Lwf2;->G:I

    .line 14
    .line 15
    iget v0, p2, Lwf2;->H:I

    .line 16
    .line 17
    new-instance v1, Lda;

    .line 18
    .line 19
    iget-object p0, p0, Lhf;->H:Li70;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2, p2, p0}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljq0;->G:Ljq0;

    .line 27
    .line 28
    invoke-interface {p1, p3, v0, p0, v1}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
