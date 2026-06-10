.class public final Lcoil3/network/okhttp/internal/CallsKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final await(Lokhttp3/Call;Lv70;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lev;

    .line 2
    .line 3
    invoke-static {p1}, Lky;->T(Lv70;)Lv70;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lev;-><init>(ILv70;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lev;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(Lokhttp3/Call;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lev;->u(Lj01;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcoil3/network/okhttp/internal/CallsKt$await$2$2;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcoil3/network/okhttp/internal/CallsKt$await$2$2;-><init>(Lcv;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lev;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
