.class public final Lio/sentry/android/replay/screenshot/e;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lio/sentry/android/replay/screenshot/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/screenshot/e;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->I:Lio/sentry/android/replay/screenshot/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/replay/screenshot/e;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/e;->I:Lio/sentry/android/replay/screenshot/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/f;->f:Lrh1;

    .line 11
    .line 12
    invoke-interface {p0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/f;->c:Lio/sentry/android/replay/u;

    .line 28
    .line 29
    iget v1, p0, Lio/sentry/android/replay/u;->c:F

    .line 30
    .line 31
    iget p0, p0, Lio/sentry/android/replay/u;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
