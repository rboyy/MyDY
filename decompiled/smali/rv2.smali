.class public final Lrv2;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lck3;


# static fields
.field public static final H:Lg22;


# instance fields
.field public G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg22;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg22;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrv2;->H:Lg22;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lrv2;->H:Lg22;

    .line 2
    .line 3
    return-object p0
.end method
