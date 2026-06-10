.class public final synthetic Lc43;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk43;

.field public final synthetic c:Lus;


# direct methods
.method public synthetic constructor <init>(Lk43;Lus;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc43;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc43;->b:Lk43;

    .line 4
    .line 5
    iput-object p2, p0, Lc43;->c:Lus;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lc43;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc43;->b:Lk43;

    .line 7
    .line 8
    iget-object p0, p0, Lc43;->c:Lus;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, v0, Lk43;->d:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lc43;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lc43;-><init>(Lk43;Lus;I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "(function(){ return typeof getMSSDKSignature === \'function\'; })()"

    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lus;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lc43;->b:Lk43;

    .line 35
    .line 36
    iget-object p0, p0, Lc43;->c:Lus;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "true"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, v0, Lk43;->c:Z

    .line 47
    .line 48
    iget-boolean p1, v0, Lk43;->c:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "SignJs"

    .line 53
    .line 54
    const-string v1, "getMSSDKSignature is missing in sign.js"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean p1, v0, Lk43;->c:Z

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lus;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
