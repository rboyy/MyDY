.class public abstract Lio/sentry/android/replay/w;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lc13;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc13;

    .line 2
    .line 3
    const-string v1, "SentryPrivacy"

    .line 4
    .line 5
    sget-object v2, Lio/sentry/android/replay/v;->H:Lio/sentry/android/replay/v;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc13;-><init>(Ljava/lang/String;Lx01;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/sentry/android/replay/w;->a:Lc13;

    .line 11
    .line 12
    return-void
.end method
