.class public final synthetic Lio/sentry/android/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/w3;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lio/sentry/a1;

.field public final synthetic I:Lio/sentry/l1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/a1;Lio/sentry/l1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/sentry/android/core/f;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/core/f;->H:Lio/sentry/a1;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/android/core/f;->I:Lio/sentry/l1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/l1;Lio/sentry/a1;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/android/core/f;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/f;->I:Lio/sentry/l1;

    iput-object p2, p0, Lio/sentry/android/core/f;->H:Lio/sentry/a1;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/l1;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/f;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/f;->I:Lio/sentry/l1;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/f;->H:Lio/sentry/a1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lio/sentry/android/navigation/SentryNavigationListener;->g:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lio/sentry/a1;->H(Lio/sentry/l1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lio/sentry/a1;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
