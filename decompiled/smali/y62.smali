.class public final Ly62;
.super Lz62;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Landroidx/core/graphics/drawable/IconCompat;

.field public h:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz62;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly62;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly62;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ly62;->c:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ly62;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public static c(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lz62;->addCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-ge v0, v1, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Ly62;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "colorInt"

    .line 18
    .line 19
    const-string v3, "id"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move v5, v4

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lx62;

    .line 42
    .line 43
    iget v7, v6, Lx62;->a:I

    .line 44
    .line 45
    if-gtz v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v8, "length"

    .line 54
    .line 55
    iget v9, v6, Lx62;->a:I

    .line 56
    .line 57
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget v8, v6, Lx62;->b:I

    .line 61
    .line 62
    invoke-virtual {v7, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v6, v6, Lx62;->c:I

    .line 66
    .line 67
    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "android.progressSegments"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ly62;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v4, v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lw62;

    .line 107
    .line 108
    iget v6, v5, Lw62;->a:I

    .line 109
    .line 110
    if-gez v6, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "position"

    .line 119
    .line 120
    iget v8, v5, Lw62;->a:I

    .line 121
    .line 122
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget v7, v5, Lw62;->b:I

    .line 126
    .line 127
    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget v5, v5, Lw62;->c:I

    .line 131
    .line 132
    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-string v0, "android.progressPoints"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "android.progress"

    .line 147
    .line 148
    iget v1, p0, Ly62;->c:I

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "android.progressIndeterminate"

    .line 154
    .line 155
    iget-boolean v1, p0, Ly62;->d:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v0, "android.progressMax"

    .line 161
    .line 162
    invoke-virtual {p0}, Ly62;->d()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "android.styledByProgress"

    .line 170
    .line 171
    iget-boolean v1, p0, Ly62;->e:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lz62;->mBuilder:Li62;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v0, Li62;->a:Landroid/content/Context;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v0, 0x0

    .line 184
    :goto_4
    if-nez v0, :cond_5

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_5
    iget-object v1, p0, Ly62;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 188
    .line 189
    const-string v2, "android.progressTrackerIcon"

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    iget-object v1, p0, Ly62;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 205
    .line 206
    const-string v2, "android.progressStartIcon"

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object p0, p0, Ly62;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 222
    .line 223
    const-string v1, "android.progressEndIcon"

    .line 224
    .line 225
    if-eqz p0, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_7
    return-void
.end method

.method public final apply(Ld62;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La72;

    .line 3
    .line 4
    iget-object v0, v0, La72;->I:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Notification$Builder;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x24

    .line 11
    .line 12
    if-lt v1, v2, :cond_3

    .line 13
    .line 14
    check-cast p1, La72;

    .line 15
    .line 16
    iget-object p1, p1, La72;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lnt;->b()Landroid/app/Notification$ProgressStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, p0, Ly62;->e:Z

    .line 25
    .line 26
    invoke-static {v1, v2}, Lv62;->h(Landroid/app/Notification$ProgressStyle;Z)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Ly62;->c:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lv62;->a(Landroid/app/Notification$ProgressStyle;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Ly62;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2}, Lv62;->c(Landroid/app/Notification$ProgressStyle;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ly62;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, v3

    .line 50
    :goto_0
    invoke-static {v1, v2}, Lv62;->f(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ly62;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v2, v3

    .line 63
    :goto_1
    invoke-static {v1, v2}, Lv62;->b(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ly62;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    invoke-static {v1, v3}, Lv62;->g(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ly62;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lv62;->d(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ly62;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1, p0}, Lv62;->e(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Ly62;->d()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v1, p0, Ly62;->c:I

    .line 96
    .line 97
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-boolean p0, p0, Ly62;->d:Z

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1, p0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz62;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.progressSegments"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.progress"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "android.styledByProgress"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "android.progressTrackerIcon"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "android.progressStartIcon"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "android.progressEndIcon"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "android.progressPoints"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "android.progressIndeterminate"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()I
    .locals 8

    .line 1
    iget-object p0, p0, Ly62;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lx62;

    .line 26
    .line 27
    iget v3, v3, Lx62;->a:I

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    int-to-long v4, v2

    .line 32
    int-to-long v2, v3

    .line 33
    add-long/2addr v4, v2

    .line 34
    long-to-int v2, v4

    .line 35
    int-to-long v6, v2

    .line 36
    cmp-long v3, v4, v6

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return v2

    .line 56
    :catch_0
    :cond_5
    :goto_2
    const/16 p0, 0x64

    .line 57
    .line 58
    return p0
.end method

.method public final displayCustomViewInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lz62;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const-string v1, "android.progressSegments"

    .line 7
    .line 8
    const-class v2, Landroid/os/Bundle;

    .line 9
    .line 10
    const/16 v3, 0x22

    .line 11
    .line 12
    if-lt v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lt4;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "colorInt"

    .line 29
    .line 30
    const-string v5, "id"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    move v7, v6

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ge v7, v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v9, "length"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-gtz v9, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v8, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    new-instance v11, Lx62;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v9, v11, Lx62;->a:I

    .line 77
    .line 78
    iput v10, v11, Lx62;->b:I

    .line 79
    .line 80
    iput v8, v11, Lx62;->c:I

    .line 81
    .line 82
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput-object v1, p0, Ly62;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    const-string v0, "android.progress"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Ly62;->c:I

    .line 97
    .line 98
    const-string v0, "android.progressIndeterminate"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Ly62;->d:Z

    .line 105
    .line 106
    const-string v0, "android.styledByProgress"

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Ly62;->e:Z

    .line 114
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const-string v1, "android.progressPoints"

    .line 118
    .line 119
    if-lt v0, v3, :cond_3

    .line 120
    .line 121
    invoke-static {p1, v1, v2}, Lt4;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    move v2, v6

    .line 144
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v2, v3, :cond_5

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/os/Bundle;

    .line 155
    .line 156
    const-string v7, "position"

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-gez v7, :cond_4

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    new-instance v9, Lw62;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput v7, v9, Lw62;->a:I

    .line 179
    .line 180
    iput v8, v9, Lw62;->b:I

    .line 181
    .line 182
    iput v3, v9, Lw62;->c:I

    .line 183
    .line 184
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    iput-object v1, p0, Ly62;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    const-string v0, "android.progressTrackerIcon"

    .line 193
    .line 194
    const-class v1, Landroid/graphics/drawable/Icon;

    .line 195
    .line 196
    invoke-static {p1, v0, v1}, Lnf1;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/os/Parcelable;

    .line 201
    .line 202
    invoke-static {v0}, Ly62;->c(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Ly62;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    const-string v0, "android.progressStartIcon"

    .line 209
    .line 210
    invoke-static {p1, v0, v1}, Lnf1;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/os/Parcelable;

    .line 215
    .line 216
    invoke-static {v0}, Ly62;->c(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Ly62;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 221
    .line 222
    const-string v0, "android.progressEndIcon"

    .line 223
    .line 224
    invoke-static {p1, v0, v1}, Lnf1;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/os/Parcelable;

    .line 229
    .line 230
    invoke-static {p1}, Ly62;->c(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Ly62;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 235
    .line 236
    return-void
.end method
