.class public final Lio/sentry/t2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/a1;


# static fields
.field public static final b:Lio/sentry/t2;


# instance fields
.field public final a:Lio/sentry/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/t2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/t2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/t2;->b:Lio/sentry/t2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/e;

    .line 5
    .line 6
    new-instance v1, Lpw3;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lpw3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sentry/util/e;-><init>(Lio/sentry/util/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/t2;->a:Lio/sentry/util/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final B(Lio/sentry/a5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()Lio/sentry/protocol/c;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/protocol/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final D(Lio/sentry/u3;)Lio/sentry/l;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final F(Lio/sentry/w3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lio/sentry/protocol/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lio/sentry/l1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final J()Lio/sentry/protocol/i0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final K()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lio/sentry/j1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final clone()Lio/sentry/a1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/t2;->b:Lio/sentry/t2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 4
    sget-object p0, Lio/sentry/t2;->b:Lio/sentry/t2;

    return-object p0
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

.method public final getExtras()Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getRequest()Lio/sentry/protocol/p;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lio/sentry/protocol/h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lio/sentry/protocol/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lio/sentry/j6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/t2;->a:Lio/sentry/util/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/j6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Lio/sentry/l1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lio/sentry/s6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Lio/sentry/internal/debugmeta/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Lio/sentry/featureflags/b;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/featureflags/c;->G:Lio/sentry/featureflags/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lio/sentry/s6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Ljava/util/Queue;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s(Lio/sentry/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Lio/sentry/j5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final u()Lio/sentry/l;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final v(Lio/sentry/v3;)Lio/sentry/s6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Lio/sentry/e1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/x2;->a:Lio/sentry/x2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
