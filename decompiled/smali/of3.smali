.class public final Lof3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcw2;


# instance fields
.field public final synthetic a:Lcw2;

.field public final b:Lig0;

.field public final c:Lig0;


# direct methods
.method public constructor <init>(Lcw2;Lpf3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof3;->a:Lcw2;

    .line 5
    .line 6
    new-instance p1, Lnf3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lnf3;-><init>(Lpf3;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr22;->W(Lh01;)Lig0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lof3;->b:Lig0;

    .line 17
    .line 18
    new-instance p1, Lnf3;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lnf3;-><init>(Lpf3;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lr22;->W(Lh01;)Lig0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lof3;->c:Lig0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lof3;->a:Lcw2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcw2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lof3;->c:Lig0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lof3;->b:Lig0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lb12;Lx01;Lw70;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lof3;->a:Lcw2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcw2;->d(Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lof3;->a:Lcw2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcw2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
