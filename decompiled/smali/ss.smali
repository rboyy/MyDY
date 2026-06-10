.class public abstract Lss;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lu50;

.field public static final b:Lps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu50;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lu50;-><init>(Lj01;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lss;->a:Lu50;

    .line 14
    .line 15
    new-instance v0, Lps;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lps;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lss;->b:Lps;

    .line 22
    .line 23
    return-void
.end method
