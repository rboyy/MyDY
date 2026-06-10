.class public final synthetic La9;
.super Lj11;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lh53;

    .line 5
    .line 6
    iget-wide p1, p2, Lh53;->a:J

    .line 7
    .line 8
    check-cast p3, Lj01;

    .line 9
    .line 10
    iget-object p0, p0, Luu;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->access$startDrag-12SF9DM(Landroidx/compose/ui/platform/AndroidComposeView;Ltk0;JLj01;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lpw3;->j()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
