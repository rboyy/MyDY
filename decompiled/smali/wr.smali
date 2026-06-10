.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Lwf2;

.field public final synthetic H:Lbv1;

.field public final synthetic I:Liv1;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Lyr;


# direct methods
.method public synthetic constructor <init>(Lwf2;Lbv1;Liv1;IILyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr;->G:Lwf2;

    .line 5
    .line 6
    iput-object p2, p0, Lwr;->H:Lbv1;

    .line 7
    .line 8
    iput-object p3, p0, Lwr;->I:Liv1;

    .line 9
    .line 10
    iput p4, p0, Lwr;->J:I

    .line 11
    .line 12
    iput p5, p0, Lwr;->K:I

    .line 13
    .line 14
    iput-object p6, p0, Lwr;->L:Lyr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvf2;

    .line 3
    .line 4
    iget-object p1, p0, Lwr;->I:Liv1;

    .line 5
    .line 6
    invoke-interface {p1}, Ltb1;->getLayoutDirection()Lig1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lwr;->L:Lyr;

    .line 11
    .line 12
    iget-object v6, p1, Lyr;->a:Lu7;

    .line 13
    .line 14
    iget-object v1, p0, Lwr;->G:Lwf2;

    .line 15
    .line 16
    iget-object v2, p0, Lwr;->H:Lbv1;

    .line 17
    .line 18
    iget v4, p0, Lwr;->J:I

    .line 19
    .line 20
    iget v5, p0, Lwr;->K:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lvr;->b(Lvf2;Lwf2;Lbv1;Lig1;IILu7;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lom3;->a:Lom3;

    .line 26
    .line 27
    return-object p0
.end method
