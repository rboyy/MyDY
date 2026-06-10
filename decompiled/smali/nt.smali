.class public abstract synthetic Lnt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static synthetic a()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const v1, 0x186a0

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    .line 13
    .line 14
    return v0
.end method

.method public static synthetic b()Landroid/app/Notification$ProgressStyle;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
