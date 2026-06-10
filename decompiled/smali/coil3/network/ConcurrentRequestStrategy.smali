.class public interface abstract Lcoil3/network/ConcurrentRequestStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation build Lcoil3/annotation/ExperimentalCoilApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/ConcurrentRequestStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/network/ConcurrentRequestStrategy$Companion;

.field public static final UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/ConcurrentRequestStrategy$Companion;->$$INSTANCE:Lcoil3/network/ConcurrentRequestStrategy$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/network/ConcurrentRequestStrategy;->Companion:Lcoil3/network/ConcurrentRequestStrategy$Companion;

    .line 4
    .line 5
    new-instance v0, Lcoil3/network/UncoordinatedConcurrentRequestStrategy;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil3/network/UncoordinatedConcurrentRequestStrategy;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil3/network/ConcurrentRequestStrategy;->UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract apply(Ljava/lang/String;Lj01;Lv70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj01;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
