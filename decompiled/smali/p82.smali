.class public final Lp82;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ltc3;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp82;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lzc;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltc3;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ltc3;-><init>(Lh01;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp82;->b:Ltc3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lto;Lbm1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lbm1;->h()Ltl1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ldm1;

    .line 10
    .line 11
    iget-object v1, v1, Ldm1;->d:Lsl1;

    .line 12
    .line 13
    sget-object v2, Lsl1;->G:Lsl1;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ll82;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Ll82;-><init>(Lto;Lbm1;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lk82;

    .line 24
    .line 25
    invoke-direct {p2, p1, v1}, Lk82;-><init>(Lto;Ll82;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lto;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1}, Lk82;->g(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lp82;->b()Ln82;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Ln82;->c:La72;

    .line 42
    .line 43
    invoke-static {v1, p2}, La72;->c(La72;Lz32;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lpe0;

    .line 47
    .line 48
    invoke-direct {v1, p2, p0, v0}, Lpe0;-><init>(Lk82;Lp82;Ltl1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ltl1;->a(Lam1;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lm82;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lm82;-><init>(Ltl1;Lpe0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lto;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()Ln82;
    .locals 0

    .line 1
    iget-object p0, p0, Lp82;->b:Ltc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln82;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp82;->b()Ln82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln82;->c:La72;

    .line 6
    .line 7
    new-instance v1, Lh82;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lj82;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, La72;->e(Lj82;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp82;->b()Ln82;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Ln82;->c:La72;

    .line 22
    .line 23
    new-instance v0, Lh82;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lj82;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, La72;->e(Lj82;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
