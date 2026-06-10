.class public final enum Lbe0;
.super Ljava/lang/Enum;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final enum J:Lbe0;

.field public static final synthetic K:[Lbe0;

.field public static final synthetic L:Lgr0;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:I

.field public final I:Lyu2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbe0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Lyu2;->H:Lyu2;

    .line 5
    .line 6
    const-string v1, "RECOMMEND"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "\u63a8\u8350"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbe0;-><init>(Ljava/lang/String;ILjava/lang/String;ILyu2;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbe0;->J:Lbe0;

    .line 15
    .line 16
    new-instance v1, Lbe0;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    sget-object v6, Lyu2;->G:Lyu2;

    .line 20
    .line 21
    const-string v2, "FEATURED"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "\u7cbe\u9009"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lbe0;-><init>(Ljava/lang/String;ILjava/lang/String;ILyu2;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbe0;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    sget-object v7, Lyu2;->J:Lyu2;

    .line 33
    .line 34
    const-string v3, "FOLLOWING"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const-string v5, "\u76f4\u64ad"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lbe0;-><init>(Ljava/lang/String;ILjava/lang/String;ILyu2;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [Lbe0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    sput-object v3, Lbe0;->K:[Lbe0;

    .line 55
    .line 56
    new-instance v0, Lgr0;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lgr0;-><init>([Ljava/lang/Enum;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lbe0;->L:Lgr0;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILyu2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbe0;->G:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lbe0;->H:I

    .line 7
    .line 8
    iput-object p5, p0, Lbe0;->I:Lyu2;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbe0;
    .locals 1

    .line 1
    const-class v0, Lbe0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbe0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbe0;
    .locals 1

    .line 1
    sget-object v0, Lbe0;->K:[Lbe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbe0;

    .line 8
    .line 9
    return-object v0
.end method
