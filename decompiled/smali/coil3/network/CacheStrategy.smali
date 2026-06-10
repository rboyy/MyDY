.class public interface abstract Lcoil3/network/CacheStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation build Lcoil3/annotation/ExperimentalCoilApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/CacheStrategy$Companion;,
        Lcoil3/network/CacheStrategy$ReadResult;,
        Lcoil3/network/CacheStrategy$WriteResult;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/network/CacheStrategy$Companion;

.field public static final DEFAULT:Lcoil3/network/CacheStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/CacheStrategy$Companion;->$$INSTANCE:Lcoil3/network/CacheStrategy$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/network/CacheStrategy;->Companion:Lcoil3/network/CacheStrategy$Companion;

    .line 4
    .line 5
    new-instance v0, Lcoil3/network/internal/DefaultCacheStrategy;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil3/network/internal/DefaultCacheStrategy;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract read(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lv70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/request/Options;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract write(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lv70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/request/Options;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
