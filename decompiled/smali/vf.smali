.class public final Lvf;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lqj3;


# instance fields
.field public final a:Luj3;

.field public b:Lu7;

.field public final c:Lmd2;

.field public final d:Lq02;


# direct methods
.method public constructor <init>(Luj3;Lu7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf;->a:Luj3;

    .line 5
    .line 6
    iput-object p2, p0, Lvf;->b:Lu7;

    .line 7
    .line 8
    new-instance p1, Lua1;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lua1;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvf;->c:Lmd2;

    .line 20
    .line 21
    sget-object p1, Lsu2;->a:[J

    .line 22
    .line 23
    new-instance p1, Lq02;

    .line 24
    .line 25
    invoke-direct {p1}, Lq02;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvf;->d:Lq02;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;Ljava/lang/Enum;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvf;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf;->a:Luj3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luj3;->f()Lqj3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqj3;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf;->a:Luj3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luj3;->f()Lqj3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqj3;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
