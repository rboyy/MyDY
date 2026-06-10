.class public final Lta;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic H:Lxg0;

.field public final synthetic I:Lh01;

.field public final synthetic J:Lvg0;

.field public final synthetic K:Lig1;


# direct methods
.method public constructor <init>(Lxg0;Lh01;Lvg0;Lig1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta;->H:Lxg0;

    .line 2
    .line 3
    iput-object p2, p0, Lta;->I:Lh01;

    .line 4
    .line 5
    iput-object p3, p0, Lta;->J:Lvg0;

    .line 6
    .line 7
    iput-object p4, p0, Lta;->K:Lig1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lta;->J:Lvg0;

    .line 2
    .line 3
    iget-object v1, p0, Lta;->K:Lig1;

    .line 4
    .line 5
    iget-object v2, p0, Lta;->H:Lxg0;

    .line 6
    .line 7
    iget-object p0, p0, Lta;->I:Lh01;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lxg0;->i(Lh01;Lvg0;Lig1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lom3;->a:Lom3;

    .line 13
    .line 14
    return-object p0
.end method
