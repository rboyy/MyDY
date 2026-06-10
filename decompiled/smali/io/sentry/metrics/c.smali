.class public final Lio/sentry/metrics/c;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/metrics/a;
.implements Lio/sentry/metrics/b;


# static fields
.field public static final G:Lio/sentry/metrics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/metrics/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/metrics/c;->G:Lio/sentry/metrics/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lio/sentry/j6;Llc2;)Lio/sentry/metrics/a;
    .locals 0

    .line 1
    new-instance p0, Lvi;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvi;-><init>(Lio/sentry/j6;Llc2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
