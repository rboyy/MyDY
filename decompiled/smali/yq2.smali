.class public final Lyq2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lyq2;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk43;Lev;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyq2;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyq2;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyq2;->I:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyq2;->J:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lyq2;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyq2;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lev;

    .line 10
    .line 11
    iget-object v2, p0, Lyq2;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lk43;

    .line 14
    .line 15
    iget-object v2, v2, Lk43;->d:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lev;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lyq2;->J:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lg43;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lg43;-><init>(Lev;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lyq2;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Liy0;

    .line 39
    .line 40
    invoke-virtual {v0}, Liy0;->call()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    iget-object v0, p0, Lyq2;->I:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljy0;

    .line 47
    .line 48
    iget-object p0, p0, Lyq2;->J:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v2, Lm11;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v2, v3, v0, v1}, Lm11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
