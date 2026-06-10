.class public final synthetic Lio/sentry/t5;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/util/d;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lio/sentry/j6;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/hints/j;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lio/sentry/t5;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/sentry/t5;->H:Lio/sentry/j6;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/j6;I)V
    .locals 0

    .line 10
    iput p2, p0, Lio/sentry/t5;->G:I

    iput-object p1, p0, Lio/sentry/t5;->H:Lio/sentry/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/t5;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/t5;->H:Lio/sentry/j6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "androidx.core.view.ScrollingView"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lio/sentry/hints/j;->k(Lio/sentry/j6;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0}, Lio/sentry/j6;->b(Lio/sentry/j6;)Lio/sentry/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance v0, Lio/sentry/g2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lio/sentry/g2;-><init>(Lio/sentry/j6;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    invoke-static {p0}, Lio/sentry/j6;->a(Lio/sentry/j6;)Lio/sentry/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
