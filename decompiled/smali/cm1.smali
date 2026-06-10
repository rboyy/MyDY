.class public final Lcm1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public a:Lsl1;

.field public b:Lzl1;


# virtual methods
.method public final a(Lbm1;Lrl1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lrl1;->a()Lsl1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcm1;->a:Lsl1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Lcm1;->a:Lsl1;

    .line 18
    .line 19
    iget-object v1, p0, Lcm1;->b:Lzl1;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lzl1;->f(Lbm1;Lrl1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcm1;->a:Lsl1;

    .line 25
    .line 26
    return-void
.end method
