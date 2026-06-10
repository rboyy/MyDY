.class public final Lio/sentry/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lnh0;


# instance fields
.field public final synthetic a:Lio/sentry/compose/b;

.field public final synthetic b:Ltl1;


# direct methods
.method public constructor <init>(Lio/sentry/compose/b;Ltl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/compose/c;->a:Lio/sentry/compose/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/compose/c;->b:Ltl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/compose/c;->a:Lio/sentry/compose/b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/compose/b;->G:Li32;

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/compose/b;->H:Lio/sentry/android/navigation/SentryNavigationListener;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Li32;->b:Lq22;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lq22;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/compose/c;->b:Ltl1;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ltl1;->b(Lam1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
