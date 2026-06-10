.class public final Ldx1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lmx1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:Lpk;


# direct methods
.method public constructor <init>(Lpk;Lmx1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx1;->e:Lpk;

    .line 5
    .line 6
    iput-object p2, p0, Ldx1;->a:Lmx1;

    .line 7
    .line 8
    iput p3, p0, Ldx1;->b:I

    .line 9
    .line 10
    iput p4, p0, Ldx1;->c:I

    .line 11
    .line 12
    iput p5, p0, Ldx1;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldx1;->a:Lmx1;

    .line 2
    .line 3
    sget-object v1, Lmx1;->K:Lmx1;

    .line 4
    .line 5
    iget v2, p0, Ldx1;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldx1;->e:Lpk;

    .line 10
    .line 11
    iget-object v0, v0, Lpk;->J:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lex1;

    .line 14
    .line 15
    iget-object v1, v0, Lex1;->c:Lun0;

    .line 16
    .line 17
    iget-object v0, v0, Lex1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, Ldx1;->b:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget p0, p0, Ldx1;->c:I

    .line 27
    .line 28
    iget-object v1, v1, Lun0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 29
    .line 30
    aget-object p0, v1, p0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length p0, p0

    .line 41
    return p0

    .line 42
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldx1;->a:Lmx1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ldx1;->e:Lpk;

    .line 17
    .line 18
    iget-object v2, v2, Lpk;->J:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lex1;

    .line 21
    .line 22
    sget-object v3, Lmx1;->L:Lmx1;

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, Lex1;->c:Lun0;

    .line 27
    .line 28
    iget p0, p0, Ldx1;->c:I

    .line 29
    .line 30
    iget-object v1, v1, Lun0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 31
    .line 32
    aget-object p0, v1, p0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    iget-object v1, v2, Lex1;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p0, Ldx1;->d:I

    .line 49
    .line 50
    iget p0, p0, Ldx1;->b:I

    .line 51
    .line 52
    add-int/2addr v2, p0

    .line 53
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    if-lt v3, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x7e

    .line 82
    .line 83
    if-le v3, v4, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    const/16 v3, 0x2e

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_3
    const/16 p0, 0x29

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
