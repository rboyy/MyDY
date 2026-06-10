.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode;
.super Luf0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ll50;
.implements Lv72;


# instance fields
.field public final I:Lzz1;

.field public final J:Z

.field public final K:F

.field public L:Lad;

.field private final color:Lh00;


# direct methods
.method public constructor <init>(Lzz1;ZLh00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->I:Lzz1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->J:Z

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->K:F

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Lh00;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d0(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lh00;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Lh00;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lm22;->M(Lpx1;Lh01;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lm22;->M(Lpx1;Lh01;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
