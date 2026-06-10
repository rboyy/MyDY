.class public final Lpc;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic H:Lgi2;

.field public final synthetic I:Lh01;

.field public final synthetic J:Lji2;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lig1;


# direct methods
.method public constructor <init>(Lgi2;Lh01;Lji2;Ljava/lang/String;Lig1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc;->H:Lgi2;

    .line 2
    .line 3
    iput-object p2, p0, Lpc;->I:Lh01;

    .line 4
    .line 5
    iput-object p3, p0, Lpc;->J:Lji2;

    .line 6
    .line 7
    iput-object p4, p0, Lpc;->K:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lpc;->L:Lig1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpc;->K:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpc;->L:Lig1;

    .line 4
    .line 5
    iget-object v2, p0, Lpc;->H:Lgi2;

    .line 6
    .line 7
    iget-object v3, p0, Lpc;->I:Lh01;

    .line 8
    .line 9
    iget-object p0, p0, Lpc;->J:Lji2;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lgi2;->k(Lh01;Lji2;Ljava/lang/String;Lig1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lom3;->a:Lom3;

    .line 15
    .line 16
    return-object p0
.end method
