.class public final Lnb2;
.super Ljava/lang/Object;

# interfaces
.implements Lte2;


# instance fields
.field public final a:Lg22;


# direct methods
.method public constructor <init>(Lg22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb2;->a:Lg22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lse2;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p1, Lse2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lre2;

    .line 20
    .line 21
    iget-object v4, v3, Lre2;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v3, Lre2;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "Proc-Type"

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "4,ENCRYPTED"

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v3, Lre2;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "DEK-Info"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v2, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p1, Lse2;->c:[B

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    const-string v3, "exception decoding - please check password and data."

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_0
    new-instance p0, Ljava/util/StringTokenizer;

    .line 63
    .line 64
    const-string p1, ","

    .line 65
    .line 66
    invoke-direct {p0, v2, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lu31;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lg22;

    .line 80
    .line 81
    const/4 p1, 0x4

    .line 82
    invoke-direct {p0, p1}, Lg22;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p0, p0, Lnb2;->a:Lg22;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lg22;->p([B)Llb2;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p0

    .line 97
    :goto_1
    new-instance p1, Li0;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-direct {p1, v3, p0, v0}, Li0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p1, v1, p0, v0}, Li0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :goto_2
    new-instance p1, Li0;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-direct {p1, v3, p0, v0}, Li0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p1, v1, p0, v0}, Li0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
