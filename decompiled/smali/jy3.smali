.class public final enum Ljy3;
.super Ljava/lang/Enum;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final enum G:Ljy3;

.field public static final enum H:Ljy3;

.field public static final enum I:Ljy3;

.field public static final enum J:Ljy3;

.field public static final enum K:Ljy3;

.field public static final enum L:Ljy3;

.field public static final enum M:Ljy3;

.field public static final enum N:Ljy3;

.field public static final enum O:Ljy3;

.field public static final synthetic P:[Ljy3;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljy3;

    .line 2
    .line 3
    const-string v1, "INT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljy3;->G:Ljy3;

    .line 10
    .line 11
    new-instance v1, Ljy3;

    .line 12
    .line 13
    const-string v3, "LONG"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljy3;->H:Ljy3;

    .line 20
    .line 21
    new-instance v3, Ljy3;

    .line 22
    .line 23
    const-string v5, "FLOAT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ljy3;->I:Ljy3;

    .line 30
    .line 31
    new-instance v5, Ljy3;

    .line 32
    .line 33
    const-string v7, "DOUBLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ljy3;->J:Ljy3;

    .line 40
    .line 41
    new-instance v7, Ljy3;

    .line 42
    .line 43
    const-string v9, "BOOLEAN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ljy3;->K:Ljy3;

    .line 50
    .line 51
    new-instance v9, Ljy3;

    .line 52
    .line 53
    const-string v11, "STRING"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ljy3;->L:Ljy3;

    .line 60
    .line 61
    new-instance v11, Ljy3;

    .line 62
    .line 63
    sget-object v13, Llu;->H:Lju;

    .line 64
    .line 65
    const-string v13, "BYTE_STRING"

    .line 66
    .line 67
    const/4 v14, 0x6

    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Ljy3;->M:Ljy3;

    .line 72
    .line 73
    new-instance v13, Ljy3;

    .line 74
    .line 75
    const-string v15, "ENUM"

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v13, Ljy3;->N:Ljy3;

    .line 84
    .line 85
    new-instance v15, Ljy3;

    .line 86
    .line 87
    move/from16 v17, v2

    .line 88
    .line 89
    const-string v2, "MESSAGE"

    .line 90
    .line 91
    move/from16 v18, v4

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v15, Ljy3;->O:Ljy3;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    new-array v2, v2, [Ljy3;

    .line 103
    .line 104
    aput-object v0, v2, v16

    .line 105
    .line 106
    aput-object v1, v2, v18

    .line 107
    .line 108
    aput-object v3, v2, v6

    .line 109
    .line 110
    aput-object v5, v2, v8

    .line 111
    .line 112
    aput-object v7, v2, v10

    .line 113
    .line 114
    aput-object v9, v2, v12

    .line 115
    .line 116
    aput-object v11, v2, v14

    .line 117
    .line 118
    aput-object v13, v2, v17

    .line 119
    .line 120
    aput-object v15, v2, v4

    .line 121
    .line 122
    sput-object v2, Ljy3;->P:[Ljy3;

    .line 123
    .line 124
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljy3;
    .locals 1

    .line 1
    const-class v0, Ljy3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljy3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljy3;
    .locals 1

    .line 1
    sget-object v0, Ljy3;->P:[Ljy3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljy3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljy3;

    .line 8
    .line 9
    return-object v0
.end method
