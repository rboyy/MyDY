.class public abstract Lfs2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lu50;

.field public static final b:Landroidx/compose/material3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc52;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc52;-><init>(I)V

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
    sput-object v1, Lfs2;->a:Lu50;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/material3/c;

    .line 16
    .line 17
    sget-wide v1, Ld00;->g:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/c;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfs2;->b:Landroidx/compose/material3/c;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/material3/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/c;-><init>(JZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a()Landroidx/compose/material3/c;
    .locals 4

    .line 1
    sget-wide v0, Ld00;->g:J

    .line 2
    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v2, v2}, Llk0;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, v0, v1}, Ld00;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lfs2;->b:Landroidx/compose/material3/c;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Landroidx/compose/material3/c;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/material3/c;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
