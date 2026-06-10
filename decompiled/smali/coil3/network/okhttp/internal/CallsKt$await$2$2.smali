.class public final Lcoil3/network/okhttp/internal/CallsKt$await$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/okhttp/internal/CallsKt;->await(Lokhttp3/Call;Lv70;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$2;->$continuation:Lcv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$2;->$continuation:Lcv;

    .line 2
    .line 3
    invoke-static {p2}, Lr22;->U(Ljava/lang/Throwable;)Lnr2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lv70;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$2;->$continuation:Lcv;

    .line 2
    .line 3
    sget-object p1, Lcoil3/network/okhttp/internal/CallsKt$await$2$2$onResponse$1;->INSTANCE:Lcoil3/network/okhttp/internal/CallsKt$await$2$2$onResponse$1;

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Lcv;->e(Ljava/lang/Object;Ly01;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
