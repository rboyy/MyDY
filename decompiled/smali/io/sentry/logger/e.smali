.class public final Lio/sentry/logger/e;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/logger/a;
.implements Lio/sentry/logger/b;
.implements Lio/sentry/logger/c;


# static fields
.field public static final G:Lio/sentry/logger/e;

.field public static final H:Lio/sentry/logger/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/logger/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/logger/e;->G:Lio/sentry/logger/e;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/logger/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/logger/e;->H:Lio/sentry/logger/e;

    .line 14
    .line 15
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

.method public c(Lio/sentry/j6;Llc2;)Lio/sentry/logger/b;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/logger/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/logger/d;-><init>(Lio/sentry/j6;Llc2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lio/sentry/l5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs j(Lio/sentry/n5;Lio/sentry/e2;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
