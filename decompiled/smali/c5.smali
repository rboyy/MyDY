.class public abstract Lc5;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lqx1;

.field public static final b:Lqx1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lnx1;->a:Lnx1;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfc0;->N(Lqx1;Ly01;)Lqx1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lg;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lr03;->a(Lqx1;ZLj01;)Lqx1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/high16 v4, 0x41200000    # 10.0f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v0, v4, v5, v2}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lc5;->a:Lqx1;

    .line 32
    .line 33
    new-instance v0, La5;

    .line 34
    .line 35
    invoke-direct {v0, v3}, La5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lfc0;->N(Lqx1;Ly01;)Lqx1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lg;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1}, Lr03;->a(Lqx1;ZLj01;)Lqx1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5, v4, v3}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lc5;->b:Lqx1;

    .line 56
    .line 57
    return-void
.end method
