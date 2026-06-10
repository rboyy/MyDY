.class public final Lyh2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lox1;


# instance fields
.field public a:Lme;

.field public b:Lus;

.field public c:Z

.field public final d:La72;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La72;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La72;-><init>(Lyh2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyh2;->d:La72;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lj01;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->a:Lme;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lac1;->E0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final all(Lj01;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final foldIn(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic then(Lqx1;)Lqx1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt0;->o(Lqx1;Lqx1;)Lqx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
