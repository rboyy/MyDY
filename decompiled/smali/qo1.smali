.class public final enum Lqo1;
.super Ljava/lang/Enum;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final enum I:Lqo1;

.field public static final synthetic J:[Lqo1;

.field public static final synthetic K:Lgr0;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lqo1;

    .line 2
    .line 3
    const-string v1, "\u5c0f"

    .line 4
    .line 5
    const v2, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    const-string v3, "SMALL"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lqo1;

    .line 15
    .line 16
    const-string v2, "\u4e2d"

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const-string v5, "NORMAL"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v1, v5, v6, v2, v3}, Lqo1;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lqo1;->I:Lqo1;

    .line 27
    .line 28
    new-instance v2, Lqo1;

    .line 29
    .line 30
    const-string v3, "\u5927"

    .line 31
    .line 32
    const v5, 0x3f99999a    # 1.2f

    .line 33
    .line 34
    .line 35
    const-string v7, "LARGE"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lqo1;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lqo1;

    .line 42
    .line 43
    const-string v5, "\u8d85\u5927"

    .line 44
    .line 45
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 46
    .line 47
    const-string v9, "EXTRA_LARGE"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct {v3, v9, v10, v5, v7}, Lqo1;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    new-array v5, v5, [Lqo1;

    .line 55
    .line 56
    aput-object v0, v5, v4

    .line 57
    .line 58
    aput-object v1, v5, v6

    .line 59
    .line 60
    aput-object v2, v5, v8

    .line 61
    .line 62
    aput-object v3, v5, v10

    .line 63
    .line 64
    sput-object v5, Lqo1;->J:[Lqo1;

    .line 65
    .line 66
    new-instance v0, Lgr0;

    .line 67
    .line 68
    invoke-direct {v0, v5}, Lgr0;-><init>([Ljava/lang/Enum;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lqo1;->K:Lgr0;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqo1;->G:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lqo1;->H:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqo1;
    .locals 1

    .line 1
    const-class v0, Lqo1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqo1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqo1;
    .locals 1

    .line 1
    sget-object v0, Lqo1;->J:[Lqo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqo1;

    .line 8
    .line 9
    return-object v0
.end method
