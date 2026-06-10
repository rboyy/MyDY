.class public Lxu2;
.super Lx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh90;


# instance fields
.field public final J:Lv70;


# direct methods
.method public constructor <init>(Lv80;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lx1;-><init>(Lv80;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lxu2;->J:Lv70;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerFrame()Lh90;
    .locals 1

    .line 1
    iget-object p0, p0, Lxu2;->J:Lv70;

    .line 2
    .line 3
    instance-of v0, p0, Lh90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lh90;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->J:Lv70;

    .line 2
    .line 3
    invoke-static {p0}, Lky;->T(Lv70;)Lv70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lgy;->A0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lnz3;->I(Lv70;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->J:Lv70;

    .line 2
    .line 3
    invoke-static {p1}, Lgy;->A0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lv70;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
