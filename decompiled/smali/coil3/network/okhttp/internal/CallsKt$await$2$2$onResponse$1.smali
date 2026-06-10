.class final Lcoil3/network/okhttp/internal/CallsKt$await$2$2$onResponse$1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/okhttp/internal/CallsKt$await$2$2;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly01;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/network/okhttp/internal/CallsKt$await$2$2$onResponse$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/network/okhttp/internal/CallsKt$await$2$2$onResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/network/okhttp/internal/CallsKt$await$2$2$onResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/network/okhttp/internal/CallsKt$await$2$2$onResponse$1;->INSTANCE:Lcoil3/network/okhttp/internal/CallsKt$await$2$2$onResponse$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lokhttp3/Response;

    .line 4
    .line 5
    check-cast p3, Lv80;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/network/okhttp/internal/CallsKt$await$2$2$onResponse$1;->invoke(Ljava/lang/Throwable;Lokhttp3/Response;Lv80;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lom3;->a:Lom3;

    .line 11
    .line 12
    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;Lokhttp3/Response;Lv80;)V
    .locals 0

    .line 13
    invoke-static {p2}, Lcoil3/network/okhttp/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void
.end method
