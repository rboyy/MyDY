.class public final Lgv2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lfp2;

.field public final synthetic I:F


# direct methods
.method public constructor <init>(Lfp2;FLv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv2;->H:Lfp2;

    .line 2
    .line 3
    iput p2, p0, Lgv2;->I:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 2

    .line 1
    new-instance v0, Lgv2;

    .line 2
    .line 3
    iget-object v1, p0, Lgv2;->H:Lfp2;

    .line 4
    .line 5
    iget p0, p0, Lgv2;->I:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lgv2;-><init>(Lfp2;FLv70;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgv2;->G:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnv2;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgv2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgv2;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgv2;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnv2;

    .line 7
    .line 8
    iget v0, p0, Lgv2;->I:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lnv2;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lgv2;->H:Lfp2;

    .line 15
    .line 16
    iput p1, p0, Lfp2;->G:F

    .line 17
    .line 18
    sget-object p0, Lom3;->a:Lom3;

    .line 19
    .line 20
    return-object p0
.end method
