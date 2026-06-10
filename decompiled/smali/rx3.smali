.class public final Lrx3;
.super Lqx3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# virtual methods
.method public final J(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqx3;->f:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqx3;->f:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
