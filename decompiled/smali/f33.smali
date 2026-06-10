.class public abstract Lf33;
.super Lws;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public a:Lil1;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lf33;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLyc2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf33;->a:Lil1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lf33;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lh53;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lh53;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lf33;->a:Lil1;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lf33;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lf33;->a:Lil1;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lil1;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3}, Lil1;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf33;->a:Lil1;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p2, p3}, Lf33;->b(J)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lil1;->H:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lf33;->a:Lil1;

    .line 52
    .line 53
    iput-wide p2, p0, Lf33;->b:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    check-cast p4, Lyb;

    .line 56
    .line 57
    iget-object p0, p4, Lyb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Lgy;->f(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    sget-wide v2, Ld00;->b:J

    .line 70
    .line 71
    invoke-static {p2, p3, v2, v3}, Ld00;->c(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p4, v2, v3}, Lyb;->e(J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p2, p4, Lyb;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/graphics/Shader;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object p3, v0, Lil1;->H:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Landroid/graphics/Shader;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object p3, v1

    .line 92
    :goto_1
    invoke-static {p2, p3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_7

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p2, v0, Lil1;->H:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Landroid/graphics/Shader;

    .line 104
    .line 105
    :cond_6
    invoke-virtual {p4, v1}, Lyb;->h(Landroid/graphics/Shader;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-float p0, p0

    .line 113
    const/high16 p2, 0x437f0000    # 255.0f

    .line 114
    .line 115
    div-float/2addr p0, p2

    .line 116
    cmpg-float p0, p0, p1

    .line 117
    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    invoke-virtual {p4, p1}, Lyb;->c(F)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
