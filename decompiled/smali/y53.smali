.class public final synthetic Ly53;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Lwf2;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Lwf2;

.field public final synthetic K:I

.field public final synthetic L:Lgp2;


# direct methods
.method public synthetic constructor <init>(Lwf2;IILwf2;ILgp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly53;->G:Lwf2;

    .line 5
    .line 6
    iput p2, p0, Ly53;->H:I

    .line 7
    .line 8
    iput p3, p0, Ly53;->I:I

    .line 9
    .line 10
    iput-object p4, p0, Ly53;->J:Lwf2;

    .line 11
    .line 12
    iput p5, p0, Ly53;->K:I

    .line 13
    .line 14
    iput-object p6, p0, Ly53;->L:Lgp2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvf2;

    .line 2
    .line 3
    iget-object v0, p0, Ly53;->G:Lwf2;

    .line 4
    .line 5
    iget v1, p0, Ly53;->H:I

    .line 6
    .line 7
    iget v2, p0, Ly53;->I:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly53;->L:Lgp2;

    .line 13
    .line 14
    iget v0, v0, Lgp2;->G:I

    .line 15
    .line 16
    iget-object v1, p0, Ly53;->J:Lwf2;

    .line 17
    .line 18
    iget p0, p0, Ly53;->K:I

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lom3;->a:Lom3;

    .line 24
    .line 25
    return-object p0
.end method
