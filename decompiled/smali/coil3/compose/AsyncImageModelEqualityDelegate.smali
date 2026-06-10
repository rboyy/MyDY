.class public interface abstract Lcoil3/compose/AsyncImageModelEqualityDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation build Lcoil3/annotation/ExperimentalCoilApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion;
    }
.end annotation


# static fields
.field public static final AllProperties:Lcoil3/compose/AsyncImageModelEqualityDelegate;

.field public static final Companion:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion;

.field public static final Default:Lcoil3/compose/AsyncImageModelEqualityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion;->$$INSTANCE:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;->Companion:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion;

    .line 4
    .line 5
    new-instance v0, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;->Default:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 11
    .line 12
    new-instance v0, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$AllProperties$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$AllProperties$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;->AllProperties:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract hashCode(Ljava/lang/Object;)I
.end method
