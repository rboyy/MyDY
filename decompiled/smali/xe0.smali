.class public final Lxe0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcw2;


# instance fields
.field public final a:Lj01;

.field public final b:Lwe0;

.field public final c:Lg12;

.field public final d:Lmd2;

.field public final e:Lmd2;

.field public final f:Lmd2;


# direct methods
.method public constructor <init>(Lj01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe0;->a:Lj01;

    .line 5
    .line 6
    new-instance p1, Lwe0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lwe0;-><init>(Lxe0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxe0;->b:Lwe0;

    .line 12
    .line 13
    new-instance p1, Lg12;

    .line 14
    .line 15
    invoke-direct {p1}, Lg12;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxe0;->c:Lg12;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxe0;->d:Lmd2;

    .line 27
    .line 28
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lxe0;->e:Lmd2;

    .line 33
    .line 34
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lxe0;->f:Lmd2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxe0;->d:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lb12;Lx01;Lw70;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ll1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lg90;->G:Lg90;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxe0;->a:Lj01;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
