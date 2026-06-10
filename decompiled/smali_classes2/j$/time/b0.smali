.class public final Lj$/time/b0;
.super Lj$/time/z;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field public final a:Ljava/lang/String;

.field public final transient b:Lj$/time/zone/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/zone/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/time/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/b0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/b0;->b:Lj$/time/zone/f;

    .line 7
    .line 8
    return-void
.end method

.method public static G(Ljava/lang/String;)Lj$/time/b0;
    .locals 5

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    .line 12
    .line 13
    if-lt v0, v1, :cond_a

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x61

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x7a

    .line 27
    .line 28
    if-gt v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v4, 0x41

    .line 32
    .line 33
    if-lt v3, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x5a

    .line 36
    .line 37
    if-gt v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x2f

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v4, 0x30

    .line 48
    .line 49
    if-lt v3, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x39

    .line 52
    .line 53
    if-gt v3, v4, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v4, 0x7e

    .line 59
    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/16 v4, 0x2e

    .line 66
    .line 67
    if-ne v3, v4, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/16 v4, 0x5f

    .line 73
    .line 74
    if-ne v3, v4, :cond_6

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/16 v4, 0x2b

    .line 80
    .line 81
    if-ne v3, v4, :cond_7

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/16 v4, 0x2d

    .line 87
    .line 88
    if-ne v3, v4, :cond_8

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    new-instance v0, Lj$/time/b;

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_9
    :try_start_0
    invoke-static {p0}, Lj$/time/zone/i;->a(Ljava/lang/String;)Lj$/time/zone/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catch Lj$/time/zone/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    const/4 v0, 0x0

    .line 111
    :goto_2
    new-instance v1, Lj$/time/b0;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lj$/time/b0;-><init>(Ljava/lang/String;Lj$/time/zone/f;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_a
    new-instance v0, Lj$/time/b;

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/u;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/u;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final C()Lj$/time/zone/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/b0;->b:Lj$/time/zone/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lj$/time/b0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lj$/time/zone/i;->a(Ljava/lang/String;)Lj$/time/zone/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final F(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/b0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
