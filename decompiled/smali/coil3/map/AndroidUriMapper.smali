.class public final Lcoil3/map/AndroidUriMapper;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/map/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/map/Mapper<",
        "Landroid/net/Uri;",
        "Lcoil3/Uri;",
        ">;"
    }
.end annotation


# direct methods
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
.method public map(Landroid/net/Uri;Lcoil3/request/Options;)Lcoil3/Uri;
    .locals 0

    .line 8
    invoke-static {p1}, Lcoil3/Uri_androidKt;->toCoilUri(Landroid/net/Uri;)Lcoil3/Uri;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic map(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcoil3/map/AndroidUriMapper;->map(Landroid/net/Uri;Lcoil3/request/Options;)Lcoil3/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
