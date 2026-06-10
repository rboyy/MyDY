.class public abstract La13;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lc13;

.field public static final b:Lc13;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ly03;->N:Ly03;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lc13;-><init>(Ljava/lang/String;ZLx01;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La13;->a:Lc13;

    .line 12
    .line 13
    sget-object v0, Ly03;->M:Ly03;

    .line 14
    .line 15
    new-instance v1, Lc13;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lc13;-><init>(Ljava/lang/String;ZLx01;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La13;->b:Lc13;

    .line 24
    .line 25
    return-void
.end method
