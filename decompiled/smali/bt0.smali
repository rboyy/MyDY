.class public final enum Lbt0;
.super Ljava/lang/Enum;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final enum I:Lbt0;

.field public static final synthetic J:[Lbt0;

.field public static final synthetic K:Lgr0;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbt0;

    .line 2
    .line 3
    const-string v1, "50"

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "CAPACITY_50"

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4, v1}, Lbt0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbt0;

    .line 14
    .line 15
    const-string v2, "100"

    .line 16
    .line 17
    const/16 v4, 0x64

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "CAPACITY_100"

    .line 21
    .line 22
    invoke-direct {v1, v5, v4, v6, v2}, Lbt0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lbt0;->I:Lbt0;

    .line 26
    .line 27
    new-instance v2, Lbt0;

    .line 28
    .line 29
    const-string v4, "200"

    .line 30
    .line 31
    const/16 v6, 0xc8

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const-string v8, "CAPACITY_200"

    .line 35
    .line 36
    invoke-direct {v2, v7, v6, v8, v4}, Lbt0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lbt0;

    .line 40
    .line 41
    const-string v6, "500"

    .line 42
    .line 43
    const/16 v8, 0x1f4

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    const-string v10, "CAPACITY_500"

    .line 47
    .line 48
    invoke-direct {v4, v9, v8, v10, v6}, Lbt0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lbt0;

    .line 52
    .line 53
    const-string v8, "1000"

    .line 54
    .line 55
    const/16 v10, 0x3e8

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    const-string v12, "CAPACITY_1000"

    .line 59
    .line 60
    invoke-direct {v6, v11, v10, v12, v8}, Lbt0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    new-array v8, v8, [Lbt0;

    .line 65
    .line 66
    aput-object v0, v8, v3

    .line 67
    .line 68
    aput-object v1, v8, v5

    .line 69
    .line 70
    aput-object v2, v8, v7

    .line 71
    .line 72
    aput-object v4, v8, v9

    .line 73
    .line 74
    aput-object v6, v8, v11

    .line 75
    .line 76
    sput-object v8, Lbt0;->J:[Lbt0;

    .line 77
    .line 78
    new-instance v0, Lgr0;

    .line 79
    .line 80
    invoke-direct {v0, v8}, Lgr0;-><init>([Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lbt0;->K:Lgr0;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbt0;->G:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbt0;->H:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbt0;
    .locals 1

    .line 1
    const-class v0, Lbt0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbt0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbt0;
    .locals 1

    .line 1
    sget-object v0, Lbt0;->J:[Lbt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbt0;

    .line 8
    .line 9
    return-object v0
.end method
