.class public abstract Lon3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static a:Z

.field public static final b:Ls93;

.field public static final c:Ls93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lon3;->b:Ls93;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lon3;->c:Ls93;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;ZLmc3;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-boolean v0, Lon3;->a:Z

    .line 2
    .line 3
    sget-object v1, Lg90;->G:Lg90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lih0;->a:Lve0;

    .line 11
    .line 12
    sget-object p1, Lot1;->a:Ln31;

    .line 13
    .line 14
    new-instance v0, Ljn3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p0, v2, v3}, Ljn3;-><init>(Landroid/content/Context;Lv70;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lih0;->a:Lve0;

    .line 28
    .line 29
    sget-object v0, Lee0;->G:Lee0;

    .line 30
    .line 31
    new-instance v3, Lmn3;

    .line 32
    .line 33
    invoke-direct {v3, p1, p0, v2}, Lmn3;-><init>(ZLandroid/content/Context;Lv70;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, p2}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lom3;->a:Lom3;

    .line 44
    .line 45
    return-object p0
.end method
