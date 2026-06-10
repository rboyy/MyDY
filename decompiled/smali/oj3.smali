.class public final Loj3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lp93;


# instance fields
.field public final G:Lsj3;

.field public H:Lj01;

.field public I:Lj01;

.field public final synthetic J:Lpj3;


# direct methods
.method public constructor <init>(Lpj3;Lsj3;Lj01;Lj01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj3;->J:Lpj3;

    .line 5
    .line 6
    iput-object p2, p0, Loj3;->G:Lsj3;

    .line 7
    .line 8
    iput-object p3, p0, Loj3;->H:Lj01;

    .line 9
    .line 10
    iput-object p4, p0, Loj3;->I:Lj01;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqj3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loj3;->I:Lj01;

    .line 2
    .line 3
    invoke-interface {p1}, Lqj3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Loj3;->J:Lpj3;

    .line 12
    .line 13
    iget-object v1, v1, Lpj3;->c:Luj3;

    .line 14
    .line 15
    invoke-virtual {v1}, Luj3;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Loj3;->G:Lsj3;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Loj3;->I:Lj01;

    .line 24
    .line 25
    invoke-interface {p1}, Lqj3;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Loj3;->H:Lj01;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lyt0;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p0}, Lsj3;->f(Ljava/lang/Object;Ljava/lang/Object;Lyt0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Loj3;->H:Lj01;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lyt0;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0}, Lsj3;->g(Ljava/lang/Object;Lyt0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loj3;->J:Lpj3;

    .line 2
    .line 3
    iget-object v0, v0, Lpj3;->c:Luj3;

    .line 4
    .line 5
    invoke-virtual {v0}, Luj3;->f()Lqj3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Loj3;->a(Lqj3;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Loj3;->G:Lsj3;

    .line 13
    .line 14
    iget-object p0, p0, Lsj3;->P:Lmd2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
