.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field private static final EXCEPTION_MARKER:C = '!'

.field private static final PREVAILING_RULE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WILDCARD_LABEL:Lku;

.field private static instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 8
    .line 9
    sget-object v0, Lku;->J:Lku;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    const/16 v2, 0x2a

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-byte v2, v1, v3

    .line 18
    .line 19
    new-instance v2, Lku;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Lku;-><init>([B)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:Lku;

    .line 29
    .line 30
    const-string v0, "*"

    .line 31
    .line 32
    invoke-static {v0}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 39
    .line 40
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixList;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;

    .line 41
    .line 42
    invoke-static {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixList_androidKt;->getDefault(Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;)Lokhttp3/internal/publicsuffix/PublicSuffixList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>(Lokhttp3/internal/publicsuffix/PublicSuffixList;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/publicsuffix/PublicSuffixList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    return-void
.end method

.method private final findMatchingRule(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixList;->ensureLoaded()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [Lku;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    sget-object v4, Lku;->J:Lku;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Lz63;->l(Ljava/lang/String;)Lku;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 38
    .line 39
    iget-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;

    .line 40
    .line 41
    invoke-interface {v5}, Lokhttp3/internal/publicsuffix/PublicSuffixList;->getBytes()Lku;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5, v1, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;Lku;[Lku;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v3

    .line 56
    :goto_2
    const/4 p1, 0x1

    .line 57
    if-le v0, p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, [Lku;

    .line 64
    .line 65
    array-length v6, v5

    .line 66
    sub-int/2addr v6, p1

    .line 67
    move v7, v2

    .line 68
    :goto_3
    if-ge v7, v6, :cond_4

    .line 69
    .line 70
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:Lku;

    .line 71
    .line 72
    aput-object v8, v5, v7

    .line 73
    .line 74
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 75
    .line 76
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;

    .line 77
    .line 78
    invoke-interface {v9}, Lokhttp3/internal/publicsuffix/PublicSuffixList;->getBytes()Lku;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v8, v9, v5, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;Lku;[Lku;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v8, v3

    .line 93
    :goto_4
    if-eqz v8, :cond_6

    .line 94
    .line 95
    sub-int/2addr v0, p1

    .line 96
    move v5, v2

    .line 97
    :goto_5
    if-ge v5, v0, :cond_6

    .line 98
    .line 99
    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 100
    .line 101
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;

    .line 102
    .line 103
    invoke-interface {v7}, Lokhttp3/internal/publicsuffix/PublicSuffixList;->getExceptionBytes()Lku;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v7, v1, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;Lku;[Lku;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    move-object v3, v6

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    :goto_6
    const/16 p0, 0x2e

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    const-string v0, "!"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array p1, p1, [C

    .line 129
    .line 130
    aput-char p0, p1, v2

    .line 131
    .line 132
    invoke-static {v0, p1}, Lra3;->E0(Ljava/lang/String;[C)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_7
    if-nez v4, :cond_8

    .line 138
    .line 139
    if-nez v8, :cond_8

    .line 140
    .line 141
    sget-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    sget-object v0, Liq0;->G:Liq0;

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    new-array v1, p1, [C

    .line 149
    .line 150
    aput-char p0, v1, v2

    .line 151
    .line 152
    invoke-static {v4, v1}, Lra3;->E0(Ljava/lang/String;[C)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    move-object v1, v0

    .line 158
    :goto_7
    if-eqz v8, :cond_a

    .line 159
    .line 160
    new-array p1, p1, [C

    .line 161
    .line 162
    aput-char p0, p1, v2

    .line 163
    .line 164
    invoke-static {v8, p1}, Lra3;->E0(Ljava/lang/String;[C)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-le p0, p1, :cond_b

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_b
    return-object v0
.end method

.method private final splitDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [C

    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-char v0, p0, v1

    .line 8
    .line 9
    invoke-static {p1, p0}, Lra3;->E0(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {p1, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lyz;->r0(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x21

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v4, :cond_0

    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    sub-int/2addr v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v3

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lc00;

    .line 87
    .line 88
    invoke-direct {p1, v5, p0}, Lc00;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-ltz v0, :cond_6

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    instance-of p0, p1, Lwm0;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    check-cast p1, Lwm0;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lwm0;->a(I)Lp13;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance p0, Lvm0;

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lvm0;-><init>(Lp13;I)V

    .line 110
    .line 111
    .line 112
    move-object p1, p0

    .line 113
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lp13;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    add-int/2addr v5, v3

    .line 138
    if-le v5, v3, :cond_4

    .line 139
    .line 140
    const-string v2, "."

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {p0, v1, v6}, Lf22;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;Lj01;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    const-string p0, "Requested element count "

    .line 158
    .line 159
    const-string p1, " is less than zero."

    .line 160
    .line 161
    invoke-static {p0, v0, p1}, Ljt0;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lmi;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v6
.end method
