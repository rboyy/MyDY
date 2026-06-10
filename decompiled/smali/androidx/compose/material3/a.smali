.class public final synthetic Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/a;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/a;->H:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/a;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/a;->H:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfs2;->a:Lu50;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcs2;

    .line 15
    .line 16
    sget-object p0, Lac1;->m:Lbs2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lfs2;->a:Lu50;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcs2;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->L:Lad;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Luf0;->b0(Ltf0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->L:Lad;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v5, Landroidx/compose/material3/b;

    .line 43
    .line 44
    invoke-direct {v5, p0}, Landroidx/compose/material3/b;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroidx/compose/material3/a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v6, p0, v0}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->I:Lzz1;

    .line 54
    .line 55
    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->J:Z

    .line 56
    .line 57
    iget v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->K:F

    .line 58
    .line 59
    sget-object v0, Lgs2;->a:Lok3;

    .line 60
    .line 61
    new-instance v1, Lad;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Lzz1;ZFLandroidx/compose/material3/b;Landroidx/compose/material3/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Luf0;->a0(Ltf0;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->L:Lad;

    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lom3;->a:Lom3;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
