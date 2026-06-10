.class public final enum Lzt3;
.super Ljava/lang/Enum;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final enum J:Lzt3;

.field public static final synthetic K:[Lzt3;

.field public static final synthetic L:Lgr0;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzt3;

    .line 2
    .line 3
    const-string v4, "auto"

    .line 4
    .line 5
    const-string v5, "\u81ea\u52a8"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "AUTO"

    .line 9
    .line 10
    const-string v3, "\u81ea\u52a8"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lzt3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzt3;->J:Lzt3;

    .line 16
    .line 17
    new-instance v1, Lzt3;

    .line 18
    .line 19
    const-string v5, "highest"

    .line 20
    .line 21
    const-string v6, "\u6700\u9ad8"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "HIGHEST"

    .line 25
    .line 26
    const-string v4, "\u6700\u9ad8\u753b\u8d28"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lzt3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lzt3;

    .line 32
    .line 33
    const-string v6, "1080p"

    .line 34
    .line 35
    const-string v7, "1080P"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v4, "HIGH"

    .line 39
    .line 40
    const-string v5, "\u9ad8\u6e05 1080p"

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lzt3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lzt3;

    .line 46
    .line 47
    const-string v7, "720p"

    .line 48
    .line 49
    const-string v8, "720P"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const-string v5, "MEDIUM"

    .line 53
    .line 54
    const-string v6, "\u6807\u6e05 720p"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lzt3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lzt3;

    .line 60
    .line 61
    const-string v8, "480p"

    .line 62
    .line 63
    const-string v9, "480P"

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const-string v6, "LOW"

    .line 67
    .line 68
    const-string v7, "\u6d41\u7545 480p"

    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Lzt3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    new-array v5, v5, [Lzt3;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v0, v5, v6

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v1, v5, v0

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v2, v5, v0

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v3, v5, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v4, v5, v0

    .line 90
    .line 91
    sput-object v5, Lzt3;->K:[Lzt3;

    .line 92
    .line 93
    new-instance v0, Lgr0;

    .line 94
    .line 95
    invoke-direct {v0, v5}, Lgr0;-><init>([Ljava/lang/Enum;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lzt3;->L:Lgr0;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzt3;->G:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lzt3;->H:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lzt3;->I:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzt3;
    .locals 1

    .line 1
    const-class v0, Lzt3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzt3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzt3;
    .locals 1

    .line 1
    sget-object v0, Lzt3;->K:[Lzt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzt3;

    .line 8
    .line 9
    return-object v0
.end method
