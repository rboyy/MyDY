.class public final Lio/sentry/android/replay/capture/m;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lio/sentry/android/replay/capture/n;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/capture/m;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/m;->I:Lio/sentry/android/replay/capture/n;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/m;->H:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/capture/m;->I:Lio/sentry/android/replay/capture/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lio/sentry/android/replay/capture/i;

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->s:Lio/sentry/c1;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/c1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lio/sentry/android/replay/capture/i;

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->s:Lio/sentry/c1;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/c1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->e()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/l6;

    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/l6;->a0:Ljava/util/Date;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
