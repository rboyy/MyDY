.class public interface abstract Lcoil3/EventListener$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/EventListener$Factory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/EventListener$Factory$Companion;

.field public static final NONE:Lcoil3/EventListener$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcoil3/EventListener$Factory$Companion;->$$INSTANCE:Lcoil3/EventListener$Factory$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/EventListener$Factory;->Companion:Lcoil3/EventListener$Factory$Companion;

    .line 4
    .line 5
    new-instance v0, Lco0;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lco0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcoil3/EventListener$Factory;->NONE:Lcoil3/EventListener$Factory;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract create(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
.end method
