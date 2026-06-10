.class public final Lio/sentry/p2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/u0;


# static fields
.field public static final b:Lio/sentry/p2;


# instance fields
.field public final a:Lio/sentry/j6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/p2;->b:Lio/sentry/p2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/j6;->empty()Lio/sentry/j6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/p2;->a:Lio/sentry/j6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/a5;Lio/sentry/j0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lio/sentry/j1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final clone()Lio/sentry/u0;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/p2;->b:Lio/sentry/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 4
    sget-object p0, Lio/sentry/p2;->b:Lio/sentry/p2;

    return-object p0
.end method

.method public final d()Lio/sentry/transport/p;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Ljava/lang/Throwable;Lio/sentry/t6;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lio/sentry/f;Lio/sentry/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lio/sentry/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lio/sentry/l3;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lio/sentry/j6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p2;->a:Lio/sentry/j6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lio/sentry/l1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lio/sentry/c7;Lio/sentry/d7;)Lio/sentry/l1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lio/sentry/protocol/e0;Lio/sentry/a7;Lio/sentry/j0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lio/sentry/z3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lio/sentry/logger/a;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/logger/e;->G:Lio/sentry/logger/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lio/sentry/l6;Lio/sentry/j0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lin;)V
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/t2;->b:Lio/sentry/t2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lin;->e(Lio/sentry/a1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lio/sentry/z3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/p2;->x(Ljava/lang/Throwable;Lio/sentry/j0;)Lio/sentry/protocol/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final x(Ljava/lang/Throwable;Lio/sentry/j0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lio/sentry/protocol/e0;Lio/sentry/a7;Lio/sentry/j0;Lio/sentry/o3;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lio/sentry/c1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/u2;->b:Lio/sentry/u2;

    .line 2
    .line 3
    return-object p0
.end method
