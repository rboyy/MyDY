.class public abstract Ltg2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lea3;

.field public static final b:Lsg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc52;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc52;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lea3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lnm2;-><init>(Lh01;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltg2;->a:Lea3;

    .line 14
    .line 15
    new-instance v0, Lsg2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltg2;->b:Lsg2;

    .line 21
    .line 22
    return-void
.end method
