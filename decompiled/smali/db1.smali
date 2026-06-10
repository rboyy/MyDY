.class public abstract Ldb1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lv41;

.field public static final b:Laq3;

.field public static final c:Lea3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv41;

    .line 2
    .line 3
    sget-object v1, Lcb1;->G:Lcb1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv7;-><init>(Lx01;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldb1;->a:Lv41;

    .line 9
    .line 10
    new-instance v0, Laq3;

    .line 11
    .line 12
    sget-object v1, Lbb1;->G:Lbb1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lv7;-><init>(Lx01;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldb1;->b:Laq3;

    .line 18
    .line 19
    new-instance v0, Lab1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lab1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lfx;->U(Lh01;)Ltc3;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lab1;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lab1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lea3;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lnm2;-><init>(Lh01;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Ldb1;->c:Lea3;

    .line 40
    .line 41
    return-void
.end method
