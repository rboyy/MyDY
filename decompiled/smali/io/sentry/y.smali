.class public abstract Lio/sentry/y;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lio/sentry/c1;

.field public final b:Lio/sentry/v0;

.field public final c:J

.field public final d:Lio/sentry/z6;


# direct methods
.method public constructor <init>(Lio/sentry/c1;Lio/sentry/v0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/y;->a:Lio/sentry/c1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/y;->b:Lio/sentry/v0;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/y;->c:J

    .line 9
    .line 10
    new-instance p1, Lio/sentry/h;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lio/sentry/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/sentry/z6;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/sentry/z6;-><init>(Lio/sentry/h;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/y;->d:Lio/sentry/z6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/io/File;Lio/sentry/j0;)V
.end method
