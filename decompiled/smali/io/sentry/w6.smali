.class public final synthetic Lio/sentry/w6;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/util/d;
.implements Lio/sentry/z3;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/protocol/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lio/sentry/w6;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/sentry/w6;->H:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    iput p2, p0, Lio/sentry/w6;->G:I

    iput-object p1, p0, Lio/sentry/w6;->H:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/w6;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/w6;->H:Ljava/lang/String;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_0
    sget-object v0, Lio/sentry/util/k;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v0, "0000-0000"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p0, "00000000-0000-0000-0000-000000000000"

    .line 20
    .line 21
    :cond_0
    const-string v0, "-"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :sswitch_1
    return-object p0

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lio/sentry/a1;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/w6;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/w6;->H:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/sentry/android/navigation/SentryNavigationListener;->g:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/sentry/a1;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-interface {p1, p0}, Lio/sentry/a1;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
