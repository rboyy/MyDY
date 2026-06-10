.class public abstract Lio/sentry/android/core/v0;
.super Landroid/content/ContentProvider;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final G:Lio/sentry/e2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/e2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lio/sentry/e2;-><init>(BI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/v0;->G:Lio/sentry/e2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/v0;->G:Lio/sentry/e2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/sentry/e2;->l(Lio/sentry/android/core/v0;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/v0;->G:Lio/sentry/e2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/sentry/e2;->l(Lio/sentry/android/core/v0;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/v0;->G:Lio/sentry/e2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/sentry/e2;->l(Lio/sentry/android/core/v0;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/v0;->G:Lio/sentry/e2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/sentry/e2;->l(Lio/sentry/android/core/v0;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
