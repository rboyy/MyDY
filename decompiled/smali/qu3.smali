.class public final Lqu3;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqu3;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu3;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqu3;->J:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqu3;->K:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqu3;->H:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lqu3;->K:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqu3;->J:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lio/sentry/k6;

    .line 13
    .line 14
    check-cast v2, Lio/sentry/android/replay/capture/c;

    .line 15
    .line 16
    iget-object p0, v2, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v0, "replay.type"

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/replay/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    check-cast v2, Lio/sentry/android/replay/capture/c;

    .line 33
    .line 34
    iget-object p0, v2, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string v0, "segment.id"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/replay/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    :pswitch_1
    iget-object p0, p0, Lqu3;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lv1;

    .line 51
    .line 52
    check-cast v3, Lmb;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lpu3;

    .line 58
    .line 59
    invoke-static {p0}, Lk22;->y(Landroid/view/View;)Ldi2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Ldi2;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
