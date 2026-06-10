.class public final enum Lrb0;
.super Ljava/lang/Enum;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final enum H:Lrb0;

.field public static final synthetic I:[Lrb0;

.field public static final synthetic J:Lgr0;


# instance fields
.field public final G:F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lrb0;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const-string v2, "AREA_10"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lrb0;-><init>(Ljava/lang/String;IF)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrb0;

    .line 13
    .line 14
    const/high16 v2, 0x3e800000    # 0.25f

    .line 15
    .line 16
    const-string v4, "AREA_25"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lrb0;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lrb0;

    .line 23
    .line 24
    const/high16 v4, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const-string v6, "AREA_50"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v2, v6, v7, v4}, Lrb0;-><init>(Ljava/lang/String;IF)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lrb0;

    .line 33
    .line 34
    const/high16 v6, 0x3f400000    # 0.75f

    .line 35
    .line 36
    const-string v8, "AREA_75"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v4, v8, v9, v6}, Lrb0;-><init>(Ljava/lang/String;IF)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lrb0;

    .line 43
    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const-string v10, "AREA_100"

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    invoke-direct {v6, v10, v11, v8}, Lrb0;-><init>(Ljava/lang/String;IF)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lrb0;->H:Lrb0;

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    new-array v8, v8, [Lrb0;

    .line 56
    .line 57
    aput-object v0, v8, v3

    .line 58
    .line 59
    aput-object v1, v8, v5

    .line 60
    .line 61
    aput-object v2, v8, v7

    .line 62
    .line 63
    aput-object v4, v8, v9

    .line 64
    .line 65
    aput-object v6, v8, v11

    .line 66
    .line 67
    sput-object v8, Lrb0;->I:[Lrb0;

    .line 68
    .line 69
    new-instance v0, Lgr0;

    .line 70
    .line 71
    invoke-direct {v0, v8}, Lgr0;-><init>([Ljava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lrb0;->J:Lgr0;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrb0;->G:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrb0;
    .locals 1

    .line 1
    const-class v0, Lrb0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrb0;
    .locals 1

    .line 1
    sget-object v0, Lrb0;->I:[Lrb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrb0;

    .line 8
    .line 9
    return-object v0
.end method
