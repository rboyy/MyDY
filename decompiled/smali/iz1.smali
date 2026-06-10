.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Liz1;->G:I

    .line 2
    .line 3
    iput-object p4, p0, Liz1;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Liz1;->H:I

    .line 6
    .line 7
    iput p2, p0, Liz1;->I:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Liz1;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Liz1;->I:I

    .line 5
    .line 6
    iget v3, p0, Liz1;->H:I

    .line 7
    .line 8
    iget-object p0, p0, Liz1;->J:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lgh2;

    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/ui/PlayerView;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x60000

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, -0x1000000

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lgh2;->a:Landroidx/media3/ui/PlayerView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->hideController()V

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {p0, v3, v2, p1}, Lps3;->b(Lgh2;IIF)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    check-cast p0, Lgc;

    .line 78
    .line 79
    check-cast p1, Lcd2;

    .line 80
    .line 81
    iget-object v0, p1, Lcd2;->a:Lbc;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcd2;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1, v2}, Lcd2;->d(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v4, v0, Lbc;->e:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-ltz v3, :cond_0

    .line 94
    .line 95
    if-gt v3, v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-gt v2, v5, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v5, ") or end("

    .line 105
    .line 106
    const-string v6, ") is out of range [0.."

    .line 107
    .line 108
    const-string v7, "start("

    .line 109
    .line 110
    invoke-static {v7, v3, v5, v2, v6}, Ljt0;->I(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, "], or start > end!"

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Le91;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lbc;->d:Lpg3;

    .line 139
    .line 140
    iget-object v5, v0, Lpg3;->f:Landroid/text/Layout;

    .line 141
    .line 142
    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 143
    .line 144
    .line 145
    iget v0, v0, Lpg3;->h:I

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget p1, p1, Lcd2;->f:F

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v2, v0

    .line 167
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-long v5, p1

    .line 172
    const/16 p1, 0x20

    .line 173
    .line 174
    shl-long/2addr v2, p1

    .line 175
    const-wide v7, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v5, v7

    .line 181
    or-long/2addr v2, v5

    .line 182
    new-instance v0, Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    .line 186
    .line 187
    shr-long v5, v2, p1

    .line 188
    .line 189
    long-to-int p1, v5

    .line 190
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    and-long/2addr v2, v7

    .line 195
    long-to-int v2, v2

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lgc;->a:Landroid/graphics/Path;

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0, v4, p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lom3;->a:Lom3;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
