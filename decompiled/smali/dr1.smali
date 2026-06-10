.class public abstract Ldr1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lu50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab1;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lab1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu50;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lu50;-><init>(Lh01;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldr1;->a:Lu50;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lq40;)Ly32;
    .locals 5

    .line 1
    check-cast p0, Lw40;

    .line 2
    .line 3
    sget-object v0, Ldr1;->a:Lu50;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly32;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const v0, 0x38ac9bd8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lw40;->b0(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lea3;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v3, 0x7f0a0123

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Ly32;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v3, Ly32;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v3, v2

    .line 49
    :goto_1
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v0}, La22;->D(Landroid/view/View;)Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v3, v0, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lw40;->p(Z)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_4
    const v2, 0x38ac9437

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lw40;->b0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lw40;->p(Z)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
