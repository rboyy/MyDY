.class public final Lcom/github/mytv/dv/CrashActivity;
.super Luh;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final Companion:Lm90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/CrashActivity;->Companion:Lm90;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lv20;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "crash_info"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    const v2, -0xeeeeef

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "\ud83d\udca5 \u5e94\u7528\u5d29\u6e83\u4e86"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41e00000    # 28.0f

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    const v4, -0x1d3ab

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    invoke-virtual {v2, v5, v5, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const-string v7, "\u8bf7\u622a\u56fe\u6216\u590d\u5236\u4ee5\u4e0b\u4fe1\u606f\u53cd\u9988\u7ed9\u5f00\u53d1\u8005\uff1a"

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41600000    # 14.0f

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    const v8, -0x55000001

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x18

    .line 92
    .line 93
    invoke-virtual {v2, v5, v5, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, v5, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Landroid/widget/Button;

    .line 111
    .line 112
    invoke-direct {v9, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const-string v10, "\ud83d\udccb \u590d\u5236\u65e5\u5fd7"

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    const/4 v10, -0x1

    .line 124
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lk90;

    .line 134
    .line 135
    invoke-direct {v4, p0, p1}, Lk90;-><init>(Lcom/github/mytv/dv/CrashActivity;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroid/widget/Button;

    .line 145
    .line 146
    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const-string v9, "\ud83d\udd04 \u91cd\u542f\u5e94\u7528"

    .line 150
    .line 151
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    const v7, -0xcccccd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    const/4 v7, -0x2

    .line 172
    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Ll90;

    .line 182
    .line 183
    invoke-direct {v3, p0, v5}, Ll90;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Landroid/widget/ScrollView;

    .line 196
    .line 197
    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v3, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    const/high16 p1, 0x41300000    # 11.0f

    .line 217
    .line 218
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 219
    .line 220
    .line 221
    const p1, -0x333334

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    const p1, -0xe5e5e6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 237
    .line 238
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Luh;->setContentView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
