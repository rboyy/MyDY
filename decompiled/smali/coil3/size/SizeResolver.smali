.class public interface abstract Lcoil3/size/SizeResolver;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/size/SizeResolver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/size/SizeResolver$Companion;

.field public static final ORIGINAL:Lcoil3/size/SizeResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/size/SizeResolver$Companion;->$$INSTANCE:Lcoil3/size/SizeResolver$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/size/SizeResolver;->Companion:Lcoil3/size/SizeResolver$Companion;

    .line 4
    .line 5
    sget-object v0, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 6
    .line 7
    invoke-static {v0}, Lcoil3/size/SizeResolverKt;->SizeResolver(Lcoil3/size/Size;)Lcoil3/size/SizeResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract size(Lv70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
