.class public final synthetic Lo51;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Lt01;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt01;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo51;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lo51;->I:Lt01;

    .line 4
    .line 5
    iput-boolean p2, p0, Lo51;->H:Z

    .line 6
    .line 7
    iput-object p3, p0, Lo51;->J:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo51;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lo51;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lo51;->H:Z

    .line 6
    .line 7
    iget-object p0, p0, Lo51;->I:Lt01;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lj01;

    .line 13
    .line 14
    check-cast v1, Lw02;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    xor-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lom3;->a:Lom3;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 36
    .line 37
    check-cast v1, Lokhttp3/internal/http2/Settings;

    .line 38
    .line 39
    invoke-static {p0, v2, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->g(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)Lom3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
