.class public final Lm12;
.super Lx80;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lrf0;


# instance fields
.field public final synthetic G:Lrf0;

.field public final H:Lx80;

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx80;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx80;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lrf0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lrf0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ltd0;->a:Lrf0;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lm12;->G:Lrf0;

    .line 18
    .line 19
    iput-object p1, p0, Lm12;->H:Lx80;

    .line 20
    .line 21
    iput-object p2, p0, Lm12;->I:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final H(JLei3;Lv80;)Lqh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm12;->G:Lrf0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lrf0;->H(JLei3;Lv80;)Lqh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J(JLev;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm12;->G:Lrf0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lrf0;->J(JLev;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatch(Lv80;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm12;->H:Lx80;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx80;->dispatch(Lv80;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Lv80;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm12;->H:Lx80;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx80;->dispatchYield(Lv80;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDispatchNeeded(Lv80;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm12;->H:Lx80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx80;->isDispatchNeeded(Lv80;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm12;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
