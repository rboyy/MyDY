.class public abstract Lio/sentry/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lce;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lce;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/util/i;->a:Lce;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lio/sentry/util/h;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/i;->a:Lce;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/h;

    .line 8
    .line 9
    return-object v0
.end method
