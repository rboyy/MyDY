.class public final Lbf;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Ldf;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf;Ljava/lang/Object;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf;->G:Ldf;

    .line 2
    .line 3
    iput-object p2, p0, Lbf;->H:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lv70;)Lv70;
    .locals 2

    .line 1
    new-instance v0, Lbf;

    .line 2
    .line 3
    iget-object v1, p0, Lbf;->G:Ldf;

    .line 4
    .line 5
    iget-object p0, p0, Lbf;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lbf;-><init>(Ldf;Ljava/lang/Object;Lv70;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf;->create(Lv70;)Lv70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf;

    .line 8
    .line 9
    sget-object p1, Lom3;->a:Lom3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->G:Ldf;

    .line 5
    .line 6
    invoke-static {p1}, Ldf;->b(Ldf;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbf;->H:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p0}, Ldf;->a(Ldf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Ldf;->c:Ltg;

    .line 16
    .line 17
    iget-object v0, v0, Ltg;->H:Lmd2;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ldf;->e:Lmd2;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lom3;->a:Lom3;

    .line 28
    .line 29
    return-object p0
.end method
