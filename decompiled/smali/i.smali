.class public final Li;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final Companion:Lh;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li;->Companion:Lh;

    .line 7
    .line 8
    new-instance v0, Lad2;

    .line 9
    .line 10
    const-string v1, "s0"

    .line 11
    .line 12
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lad2;

    .line 18
    .line 19
    const-string v2, "s1"

    .line 20
    .line 21
    const-string v3, "Dkdpgh4ZKsQB80/Mfvw36XI1R25+WUAlEi7NLboqYTOPuzmFjJnryx9HVGcaStCe="

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lad2;

    .line 27
    .line 28
    const-string v3, "s2"

    .line 29
    .line 30
    const-string v4, "Dkdpgh4ZKsQB80/Mfvw36XI1R25-WUAlEi7NLboqYTOPuzmFjJnryx9HVGcaStCe="

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lad2;

    .line 36
    .line 37
    const-string v4, "s3"

    .line 38
    .line 39
    const-string v5, "ckdp1h4ZKsUB80/Mfvw36XIgR25+WQAlEi7NLboqYTOPuzmFjJnryx9HVGDaStCe"

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lad2;

    .line 45
    .line 46
    const-string v5, "s4"

    .line 47
    .line 48
    const-string v6, "Dkdpgh2ZmsQB80/MfvV36XI1R45-WUAlEixNLwoqYTOPuzKFjJnry79HbGcaStCe"

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    new-array v5, v5, [Lad2;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v0, v5, v6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v2, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v3, v5, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v4, v5, v0

    .line 70
    .line 71
    invoke-static {v5}, Llu1;->T([Lad2;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Li;->d:Ljava/util/Map;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li;->a:[I

    .line 12
    .line 13
    const-string v0, "1536|742|1536|864|0|0|0|0|1536|864|1536|864|1536|742|24|24|MacIntel"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Li;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aput v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v2, p0, Li;->c:[I

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x4c
        0x62
        0xf
        0x83
        0x61
        0xf5
        0xe0
        0x85
        0x7a
        0xc7
        0xf1
        0xa6
        0x4f
        0x22
        0x5a
        0xbf
        0x80
        0x7e
        0x7a
        0x62
        0x42
        0xb
        0xe
        0x28
        0x31
        0x6e
        0x6e
        0xad
        0x43
        0x60
        0x8a
        0xfc
    .end array-data
.end method

.method public static a([I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    int-to-char v3, v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x3e

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v0 .. v6}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 5

    .line 1
    const-string v0, "cus"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lfy;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lyu1;->B([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    aget-byte v4, p0, v3

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    aput v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array p0, v0, [B

    .line 38
    .line 39
    move v3, v2

    .line 40
    :goto_1
    if-ge v3, v0, :cond_1

    .line 41
    .line 42
    aget v4, v1, v3

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, p0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p0}, Lyu1;->B([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array v1, v0, [I

    .line 55
    .line 56
    :goto_2
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    aget-byte v3, p0, v2

    .line 59
    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 61
    .line 62
    aput v3, v1, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/Double;III)[I
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v0, v2

    .line 18
    :goto_0
    double-to-int p0, v0

    .line 19
    shr-int/lit8 v0, p0, 0x8

    .line 20
    .line 21
    and-int/lit16 v1, p0, 0xaa

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x55

    .line 26
    .line 27
    or-int/2addr p0, p1

    .line 28
    and-int/lit16 p1, v0, 0xaa

    .line 29
    .line 30
    or-int/2addr p1, p2

    .line 31
    and-int/lit8 p2, v0, 0x55

    .line 32
    .line 33
    or-int/2addr p2, p3

    .line 34
    filled-new-array {v1, p0, p1, p2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
