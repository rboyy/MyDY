.class public final Landroidx/media3/common/audio/DefaultGainProvider;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/common/audio/GainProcessor$GainProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;,
        Landroidx/media3/common/audio/DefaultGainProvider$Builder;
    }
.end annotation


# static fields
.field public static final FADE_IN_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_IN_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_OUT_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_OUT_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field private static final GAIN_UNSET:F = -3.4028235E38f


# instance fields
.field private final defaultGain:F

.field private final gainMap:Lgk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_IN_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 9
    .line 10
    new-instance v0, Lo00;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo00;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_OUT_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 18
    .line 19
    new-instance v0, Lo00;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo00;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_IN_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 27
    .line 28
    new-instance v0, Lo00;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lo00;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_OUT_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Lgk3;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk3;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgk3;

    .line 5
    .line 6
    invoke-direct {v0}, Lgk3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/DefaultGainProvider;->gainMap:Lgk3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgk3;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lku1;

    .line 16
    .line 17
    new-instance v1, La3;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, v2}, La3;-><init>(Ljava/util/AbstractMap;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lku1;->b()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcn2;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lgk3;->c(Lcn2;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput p2, p0, Landroidx/media3/common/audio/DefaultGainProvider;->defaultGain:F

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Lgk3;FLandroidx/media3/common/audio/DefaultGainProvider$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/DefaultGainProvider;-><init>(Lgk3;F)V

    return-void
.end method

.method public static synthetic a(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$3(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$2(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$1(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$0(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$static$0(JJ)F
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    long-to-float p1, p2

    .line 3
    div-float/2addr p0, p1

    .line 4
    return p0
.end method

.method private static synthetic lambda$static$1(JJ)F
    .locals 0

    .line 1
    sub-long p0, p2, p0

    .line 2
    .line 3
    long-to-float p0, p0

    .line 4
    long-to-float p1, p2

    .line 5
    div-float/2addr p0, p1

    .line 6
    return p0
.end method

.method private static synthetic lambda$static$2(JJ)F
    .locals 2

    .line 1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    mul-double/2addr p0, v0

    .line 8
    long-to-double p2, p2

    .line 9
    div-double/2addr p0, p2

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-float p0, p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$static$3(JJ)F
    .locals 2

    .line 1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    mul-double/2addr p0, v0

    .line 8
    long-to-double p2, p2

    .line 9
    div-double/2addr p0, p2

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-float p0, p0

    .line 15
    return p0
.end method


# virtual methods
.method public getGainFactorAtSamplePosition(JI)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lr22;->M(Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    invoke-static {v0}, Lr22;->B(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/common/audio/DefaultGainProvider;->gainMap:Lgk3;

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lgk3;->b(Ljava/lang/Long;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    check-cast v0, Lf11;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lf11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const p2, -0x800001

    .line 71
    .line 72
    .line 73
    cmpl-float p2, p1, p2

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget p0, p0, Landroidx/media3/common/audio/DefaultGainProvider;->defaultGain:F

    .line 78
    .line 79
    return p0

    .line 80
    :cond_3
    return p1
.end method

.method public isUnityUntil(JI)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lr22;->M(Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    invoke-static {v0}, Lr22;->B(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Landroidx/media3/common/audio/DefaultGainProvider;->gainMap:Lgk3;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lgk3;->b(Ljava/lang/Long;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lf11;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lf11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v3, v1, v2

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    add-long/2addr p1, v0

    .line 75
    return-wide p1

    .line 76
    :cond_2
    iget p0, p0, Landroidx/media3/common/audio/DefaultGainProvider;->defaultGain:F

    .line 77
    .line 78
    cmpl-float p0, p0, v2

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    const p0, -0x800001

    .line 83
    .line 84
    .line 85
    cmpl-float p0, v1, p0

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcn2;

    .line 95
    .line 96
    iget-object p0, p0, Lcn2;->H:Lla0;

    .line 97
    .line 98
    sget-object p1, Lla0;->I:Lla0;

    .line 99
    .line 100
    if-eq p0, p1, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcn2;

    .line 107
    .line 108
    iget-object p0, p0, Lcn2;->H:Lla0;

    .line 109
    .line 110
    iget p1, p0, Lla0;->H:I

    .line 111
    .line 112
    const-string p2, "range unbounded on this side"

    .line 113
    .line 114
    packed-switch p1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lla0;->G:Ljava/lang/Comparable;

    .line 118
    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    invoke-static {p0, p1, p3}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    return-wide p0

    .line 130
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_4
    const-wide/high16 p0, -0x8000000000000000L

    .line 143
    .line 144
    return-wide p0

    .line 145
    :cond_5
    :goto_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    return-wide p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
