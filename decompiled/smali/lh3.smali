.class public final enum Llh3;
.super Ljava/lang/Enum;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final enum I:Llh3;

.field public static final synthetic J:[Llh3;

.field public static final synthetic K:Lgr0;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llh3;

    .line 2
    .line 3
    const-string v1, "\u81ea\u52a8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AUTO"

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v3, v1}, Llh3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llh3;->I:Llh3;

    .line 12
    .line 13
    new-instance v1, Llh3;

    .line 14
    .line 15
    const-string v3, "\u6d45\u8272"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "LIGHT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v4, v5, v3}, Llh3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Llh3;

    .line 24
    .line 25
    const-string v5, "\u6697\u8272"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "DARK"

    .line 29
    .line 30
    invoke-direct {v3, v6, v6, v7, v5}, Llh3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Llh3;

    .line 35
    .line 36
    aput-object v0, v5, v2

    .line 37
    .line 38
    aput-object v1, v5, v4

    .line 39
    .line 40
    aput-object v3, v5, v6

    .line 41
    .line 42
    sput-object v5, Llh3;->J:[Llh3;

    .line 43
    .line 44
    new-instance v0, Lgr0;

    .line 45
    .line 46
    invoke-direct {v0, v5}, Lgr0;-><init>([Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Llh3;->K:Lgr0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llh3;->G:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Llh3;->H:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llh3;
    .locals 1

    .line 1
    const-class v0, Llh3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llh3;
    .locals 1

    .line 1
    sget-object v0, Llh3;->J:[Llh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llh3;

    .line 8
    .line 9
    return-object v0
.end method
