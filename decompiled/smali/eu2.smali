.class public final Leu2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lfu2;

.field public final b:Lkn2;

.field public final c:Lnb3;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lfu2;Lkn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu2;->a:Lfu2;

    .line 5
    .line 6
    iput-object p2, p0, Leu2;->b:Lkn2;

    .line 7
    .line 8
    new-instance p1, Lnb3;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2}, Lnb3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leu2;->c:Lnb3;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Leu2;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Leu2;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Leu2;->a:Lfu2;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1;->h()Ltl1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldm1;

    .line 8
    .line 9
    iget-object v1, v1, Ldm1;->d:Lsl1;

    .line 10
    .line 11
    sget-object v2, Lsl1;->H:Lsl1;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Leu2;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Leu2;->b:Lkn2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkn2;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbm1;->h()Ltl1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lo22;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, p0}, Lo22;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ltl1;->a(Lam1;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Leu2;->e:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 41
    .line 42
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 47
    .line 48
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
