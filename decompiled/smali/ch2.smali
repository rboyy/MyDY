.class public final enum Lch2;
.super Ljava/lang/Enum;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final enum I:Lch2;

.field public static final enum J:Lch2;

.field public static final enum K:Lch2;

.field public static final synthetic L:[Lch2;

.field public static final synthetic M:Lgr0;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lch2;

    .line 2
    .line 3
    const-string v1, "\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u4e2a"

    .line 4
    .line 5
    const-string v2, "auto_next"

    .line 6
    .line 7
    const-string v3, "AUTO_NEXT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v4}, Lch2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lch2;->I:Lch2;

    .line 14
    .line 15
    new-instance v1, Lch2;

    .line 16
    .line 17
    const-string v2, "\u6682\u505c"

    .line 18
    .line 19
    const-string v3, "pause"

    .line 20
    .line 21
    const-string v5, "PAUSE"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v2, v3, v6}, Lch2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lch2;->J:Lch2;

    .line 28
    .line 29
    new-instance v2, Lch2;

    .line 30
    .line 31
    const-string v3, "\u91cd\u64ad"

    .line 32
    .line 33
    const-string v5, "replay"

    .line 34
    .line 35
    const-string v7, "REPLAY"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v3, v5, v8}, Lch2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lch2;->K:Lch2;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lch2;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    aput-object v1, v3, v6

    .line 49
    .line 50
    aput-object v2, v3, v8

    .line 51
    .line 52
    sput-object v3, Lch2;->L:[Lch2;

    .line 53
    .line 54
    new-instance v0, Lgr0;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lgr0;-><init>([Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lch2;->M:Lgr0;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lch2;->G:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lch2;->H:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch2;
    .locals 1

    .line 1
    const-class v0, Lch2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lch2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lch2;
    .locals 1

    .line 1
    sget-object v0, Lch2;->L:[Lch2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lch2;

    .line 8
    .line 9
    return-object v0
.end method
