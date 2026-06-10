.class public final enum Lto1;
.super Ljava/lang/Enum;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final enum I:Lto1;

.field public static final synthetic J:[Lto1;

.field public static final synthetic K:Lgr0;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lto1;

    .line 2
    .line 3
    const-string v1, "\u6162"

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const-string v3, "SLOW"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lto1;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lto1;

    .line 14
    .line 15
    const-string v2, "\u4e2d"

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const-string v5, "NORMAL"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Lto1;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lto1;->I:Lto1;

    .line 26
    .line 27
    new-instance v2, Lto1;

    .line 28
    .line 29
    const-string v3, "\u5feb"

    .line 30
    .line 31
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    const-string v7, "FAST"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v3, v5}, Lto1;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lto1;

    .line 40
    .line 41
    const-string v5, "\u6781\u5feb"

    .line 42
    .line 43
    const/high16 v7, 0x40000000    # 2.0f

    .line 44
    .line 45
    const-string v9, "VERY_FAST"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    invoke-direct {v3, v9, v10, v5, v7}, Lto1;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    new-array v5, v5, [Lto1;

    .line 53
    .line 54
    aput-object v0, v5, v4

    .line 55
    .line 56
    aput-object v1, v5, v6

    .line 57
    .line 58
    aput-object v2, v5, v8

    .line 59
    .line 60
    aput-object v3, v5, v10

    .line 61
    .line 62
    sput-object v5, Lto1;->J:[Lto1;

    .line 63
    .line 64
    new-instance v0, Lgr0;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Lgr0;-><init>([Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lto1;->K:Lgr0;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lto1;->G:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lto1;->H:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lto1;
    .locals 1

    .line 1
    const-class v0, Lto1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lto1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lto1;
    .locals 1

    .line 1
    sget-object v0, Lto1;->J:[Lto1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lto1;

    .line 8
    .line 9
    return-object v0
.end method
