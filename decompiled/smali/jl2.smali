.class public final Ljl2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lnh0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz70;


# direct methods
.method public synthetic constructor <init>(Lz70;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljl2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljl2;->b:Lz70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Ljl2;->a:I

    .line 2
    .line 3
    const-string v1, "\u670d\u52a1\u5668\u505c\u6b62\u5931\u8d25"

    .line 4
    .line 5
    const-string v2, "Cookie \u670d\u52a1\u5668\u5df2\u505c\u6b62"

    .line 6
    .line 7
    const-string v3, "CookieServer"

    .line 8
    .line 9
    iget-object p0, p0, Ljl2;->b:Lz70;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Ly12;->g()V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {v3, v1, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Ly12;->g()V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p0

    .line 34
    invoke-static {v3, v1, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
