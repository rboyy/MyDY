.class public final La72;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ld62;
.implements La83;
.implements Lkp3;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La72;->G:I

    .line 1095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La72;->H:Ljava/lang/Object;

    .line 1097
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La72;->I:Ljava/lang/Object;

    .line 1098
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La72;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1119
    iput p1, p0, La72;->G:I

    iput-object p2, p0, La72;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La72;->G:I

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    iput-object p1, p0, La72;->H:Ljava/lang/Object;

    .line 1152
    iput-object p2, p0, La72;->I:Ljava/lang/Object;

    .line 1153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La72;->J:Ljava/lang/Object;

    .line 1154
    new-instance p1, Ll43;

    const/4 p2, 0x0

    .line 1155
    invoke-direct {p1, p2}, Ll43;-><init>(I)V

    .line 1156
    iput-object p1, p0, La72;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lvw1;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, La72;->G:I

    .line 1120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1121
    iput-object p1, p0, La72;->K:Ljava/lang/Object;

    .line 1122
    iput-object p2, p0, La72;->H:Ljava/lang/Object;

    .line 1123
    new-instance p1, Lww1;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lww1;-><init>(I)V

    iput-object p1, p0, La72;->J:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 1124
    invoke-virtual {p2, p1}, Lvt1;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1125
    iget v2, p2, Lvt1;->G:I

    add-int/2addr v0, v2

    .line 1126
    iget-object v2, p2, Lvt1;->J:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 1127
    iget-object v0, p2, Lvt1;->J:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 1128
    new-array v0, v0, [C

    iput-object v0, p0, La72;->I:Ljava/lang/Object;

    .line 1129
    invoke-virtual {p2, p1}, Lvt1;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 1130
    iget v0, p2, Lvt1;->G:I

    add-int/2addr p1, v0

    .line 1131
    iget-object v0, p2, Lvt1;->J:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 1132
    iget-object p1, p2, Lvt1;->J:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 1133
    new-instance v0, Lbl3;

    invoke-direct {v0, p0, p2}, Lbl3;-><init>(La72;I)V

    .line 1134
    invoke-virtual {v0}, Lbl3;->b()Luw1;

    move-result-object v2

    const/4 v3, 0x4

    .line 1135
    invoke-virtual {v2, v3}, Lvt1;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lvt1;->J:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lvt1;->G:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 1136
    :goto_3
    iget-object v3, p0, La72;->I:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 1137
    invoke-virtual {v0}, Lbl3;->b()Luw1;

    move-result-object v2

    const/16 v3, 0x10

    .line 1138
    invoke-virtual {v2, v3}, Lvt1;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 1139
    iget v5, v2, Lvt1;->G:I

    add-int/2addr v4, v5

    .line 1140
    iget-object v5, v2, Lvt1;->J:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 1141
    iget-object v2, v2, Lvt1;->J:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 1142
    iget-object v2, p0, La72;->J:Ljava/lang/Object;

    check-cast v2, Lww1;

    .line 1143
    invoke-virtual {v0}, Lbl3;->b()Luw1;

    move-result-object v5

    .line 1144
    invoke-virtual {v5, v3}, Lvt1;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 1145
    iget v6, v5, Lvt1;->G:I

    add-int/2addr v3, v6

    .line 1146
    iget-object v6, v5, Lvt1;->J:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 1147
    iget-object v3, v5, Lvt1;->J:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 1148
    invoke-virtual {v2, v0, v1, v3}, Lww1;->a(Lbl3;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1149
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Lgv3;Lfv3;Lp90;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La72;->G:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    iput-object p1, p0, La72;->H:Ljava/lang/Object;

    .line 1101
    iput-object p2, p0, La72;->I:Ljava/lang/Object;

    .line 1102
    iput-object p3, p0, La72;->J:Ljava/lang/Object;

    .line 1103
    new-instance p1, Lnb3;

    const/4 p2, 0x1

    .line 1104
    invoke-direct {p1, p2}, Lnb3;-><init>(I)V

    .line 1105
    iput-object p1, p0, La72;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li62;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, La72;->G:I

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, La72;->K:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, La72;->J:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, Li62;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, v1, Li62;->B:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, v1, Li62;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, v1, Li62;->w:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v1, Li62;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v3, v0, La72;->H:Ljava/lang/Object;

    .line 31
    .line 32
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v9, 0x1a

    .line 35
    .line 36
    if-lt v8, v9, :cond_0

    .line 37
    .line 38
    invoke-static {v3, v6}, Lk8;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iput-object v8, v0, La72;->I:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v8, Landroid/app/Notification$Builder;

    .line 46
    .line 47
    invoke-direct {v8, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v8, v0, La72;->I:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    iget-object v8, v1, Li62;->A:Landroid/app/Notification;

    .line 53
    .line 54
    iget-object v10, v0, La72;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Landroid/app/Notification$Builder;

    .line 57
    .line 58
    iget-wide v11, v8, Landroid/app/Notification;->when:J

    .line 59
    .line 60
    invoke-virtual {v10, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget v11, v8, Landroid/app/Notification;->icon:I

    .line 65
    .line 66
    iget v12, v8, Landroid/app/Notification;->iconLevel:I

    .line 67
    .line 68
    invoke-virtual {v10, v11, v12}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v11, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v11, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-virtual {v10, v11, v12}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v11, v8, Landroid/app/Notification;->vibrate:[J

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget v11, v8, Landroid/app/Notification;->ledARGB:I

    .line 92
    .line 93
    iget v13, v8, Landroid/app/Notification;->ledOnMS:I

    .line 94
    .line 95
    iget v14, v8, Landroid/app/Notification;->ledOffMS:I

    .line 96
    .line 97
    invoke-virtual {v10, v11, v13, v14}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget v11, v8, Landroid/app/Notification;->flags:I

    .line 102
    .line 103
    const/4 v13, 0x2

    .line 104
    and-int/2addr v11, v13

    .line 105
    const/4 v14, 0x1

    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    move v11, v14

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v11, v2

    .line 111
    :goto_1
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget v11, v8, Landroid/app/Notification;->flags:I

    .line 116
    .line 117
    and-int/lit8 v11, v11, 0x8

    .line 118
    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    move v11, v14

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v11, v2

    .line 124
    :goto_2
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget v11, v8, Landroid/app/Notification;->flags:I

    .line 129
    .line 130
    and-int/lit8 v11, v11, 0x10

    .line 131
    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    move v11, v14

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v11, v2

    .line 137
    :goto_3
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget v11, v8, Landroid/app/Notification;->defaults:I

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v11, v1, Li62;->e:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v11, v1, Li62;->f:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10, v12}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v11, v1, Li62;->g:Landroid/app/PendingIntent;

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-object v11, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget v11, v8, Landroid/app/Notification;->flags:I

    .line 176
    .line 177
    and-int/lit16 v11, v11, 0x80

    .line 178
    .line 179
    if-eqz v11, :cond_4

    .line 180
    .line 181
    move v11, v14

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v11, v2

    .line 184
    :goto_4
    invoke-virtual {v10, v12, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget v11, v1, Li62;->n:I

    .line 193
    .line 194
    iget v15, v1, Li62;->o:I

    .line 195
    .line 196
    iget-boolean v13, v1, Li62;->p:Z

    .line 197
    .line 198
    invoke-virtual {v10, v11, v15, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    iget-object v10, v0, La72;->I:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, Landroid/app/Notification$Builder;

    .line 204
    .line 205
    iget-object v11, v1, Li62;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    .line 207
    if-nez v11, :cond_5

    .line 208
    .line 209
    move-object v3, v12

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual {v11, v3}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_5
    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Landroid/app/Notification$Builder;

    .line 221
    .line 222
    iget-object v10, v1, Li62;->m:Ljava/lang/CharSequence;

    .line 223
    .line 224
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-boolean v10, v1, Li62;->k:Z

    .line 229
    .line 230
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget v10, v1, Li62;->i:I

    .line 235
    .line 236
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 237
    .line 238
    .line 239
    iget-object v3, v1, Li62;->l:Lz62;

    .line 240
    .line 241
    instance-of v10, v3, Ll62;

    .line 242
    .line 243
    if-eqz v10, :cond_f

    .line 244
    .line 245
    check-cast v3, Ll62;

    .line 246
    .line 247
    iget-object v10, v3, Ll62;->d:Landroid/app/PendingIntent;

    .line 248
    .line 249
    iget-object v11, v3, Ll62;->h:Ljava/lang/Integer;

    .line 250
    .line 251
    const v18, 0x7f0800ac

    .line 252
    .line 253
    .line 254
    if-nez v10, :cond_6

    .line 255
    .line 256
    const v21, 0x7f06002a

    .line 257
    .line 258
    .line 259
    iget-object v10, v3, Ll62;->e:Landroid/app/PendingIntent;

    .line 260
    .line 261
    const v19, 0x7f100021

    .line 262
    .line 263
    .line 264
    move-object/from16 v17, v3

    .line 265
    .line 266
    move-object/from16 v22, v10

    .line 267
    .line 268
    move-object/from16 v20, v11

    .line 269
    .line 270
    invoke-virtual/range {v17 .. v22}, Ll62;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Le62;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_6
    move-object/from16 v10, v17

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_6
    move-object/from16 v17, v3

    .line 278
    .line 279
    move-object/from16 v20, v11

    .line 280
    .line 281
    const v19, 0x7f100020

    .line 282
    .line 283
    .line 284
    const v21, 0x7f06002a

    .line 285
    .line 286
    .line 287
    move-object/from16 v22, v10

    .line 288
    .line 289
    invoke-virtual/range {v17 .. v22}, Ll62;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Le62;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_6

    .line 294
    :goto_7
    iget-object v11, v10, Ll62;->c:Landroid/app/PendingIntent;

    .line 295
    .line 296
    if-nez v11, :cond_7

    .line 297
    .line 298
    move-object v11, v10

    .line 299
    move-object v10, v12

    .line 300
    goto :goto_c

    .line 301
    :cond_7
    iget-boolean v13, v10, Ll62;->f:Z

    .line 302
    .line 303
    if-eqz v13, :cond_8

    .line 304
    .line 305
    const v15, 0x7f0800aa

    .line 306
    .line 307
    .line 308
    :goto_8
    move/from16 v18, v15

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_8
    const v15, 0x7f0800a8

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :goto_9
    if-eqz v13, :cond_9

    .line 316
    .line 317
    const v13, 0x7f10001f

    .line 318
    .line 319
    .line 320
    :goto_a
    move/from16 v19, v13

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_9
    const v13, 0x7f10001e

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :goto_b
    iget-object v13, v10, Ll62;->g:Ljava/lang/Integer;

    .line 328
    .line 329
    const v21, 0x7f060029

    .line 330
    .line 331
    .line 332
    move-object/from16 v17, v10

    .line 333
    .line 334
    move-object/from16 v22, v11

    .line 335
    .line 336
    move-object/from16 v20, v13

    .line 337
    .line 338
    invoke-virtual/range {v17 .. v22}, Ll62;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Le62;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    move-object/from16 v11, v17

    .line 343
    .line 344
    :goto_c
    new-instance v13, Ljava/util/ArrayList;

    .line 345
    .line 346
    const/4 v15, 0x3

    .line 347
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object v3, v11, Lz62;->mBuilder:Li62;

    .line 354
    .line 355
    iget-object v3, v3, Li62;->b:Ljava/util/ArrayList;

    .line 356
    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/16 v16, 0x2

    .line 364
    .line 365
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_c

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Le62;

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v15, v11, Le62;->a:Landroid/os/Bundle;

    .line 381
    .line 382
    const-string v9, "key_action_priority"

    .line 383
    .line 384
    invoke-virtual {v15, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_a

    .line 389
    .line 390
    :goto_e
    move/from16 v9, v16

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_a
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    add-int/lit8 v16, v16, -0x1

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :goto_f
    if-eqz v10, :cond_b

    .line 400
    .line 401
    if-ne v9, v14, :cond_b

    .line 402
    .line 403
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v9, v9, -0x1

    .line 407
    .line 408
    :cond_b
    move/from16 v16, v9

    .line 409
    .line 410
    const/16 v9, 0x1a

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_c
    move/from16 v3, v16

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_d
    const/4 v3, 0x2

    .line 417
    :goto_10
    if-eqz v10, :cond_e

    .line 418
    .line 419
    if-lt v3, v14, :cond_e

    .line 420
    .line 421
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_10

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Le62;

    .line 439
    .line 440
    invoke-virtual {v0, v9}, La72;->b(Le62;)V

    .line 441
    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_f
    iget-object v3, v1, Li62;->b:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_10

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Le62;

    .line 461
    .line 462
    invoke-virtual {v0, v9}, La72;->b(Le62;)V

    .line 463
    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_10
    iget-object v3, v1, Li62;->t:Landroid/os/Bundle;

    .line 467
    .line 468
    if-eqz v3, :cond_11

    .line 469
    .line 470
    iget-object v9, v0, La72;->K:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v9, Landroid/os/Bundle;

    .line 473
    .line 474
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    :cond_11
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Landroid/app/Notification$Builder;

    .line 480
    .line 481
    iget-boolean v9, v1, Li62;->j:Z

    .line 482
    .line 483
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Landroid/app/Notification$Builder;

    .line 489
    .line 490
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 491
    .line 492
    .line 493
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Landroid/app/Notification$Builder;

    .line 496
    .line 497
    iget-object v9, v1, Li62;->q:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 500
    .line 501
    .line 502
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Landroid/app/Notification$Builder;

    .line 505
    .line 506
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 507
    .line 508
    .line 509
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Landroid/app/Notification$Builder;

    .line 512
    .line 513
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 514
    .line 515
    .line 516
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Landroid/app/Notification$Builder;

    .line 519
    .line 520
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 521
    .line 522
    .line 523
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Landroid/app/Notification$Builder;

    .line 526
    .line 527
    iget v9, v1, Li62;->u:I

    .line 528
    .line 529
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 530
    .line 531
    .line 532
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Landroid/app/Notification$Builder;

    .line 535
    .line 536
    iget v9, v1, Li62;->v:I

    .line 537
    .line 538
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 539
    .line 540
    .line 541
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Landroid/app/Notification$Builder;

    .line 544
    .line 545
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 546
    .line 547
    .line 548
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Landroid/app/Notification$Builder;

    .line 551
    .line 552
    iget-object v9, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 553
    .line 554
    iget-object v8, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 555
    .line 556
    invoke-virtual {v3, v9, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 557
    .line 558
    .line 559
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 560
    .line 561
    const/16 v8, 0x1c

    .line 562
    .line 563
    if-ge v3, v8, :cond_18

    .line 564
    .line 565
    if-nez v5, :cond_12

    .line 566
    .line 567
    move-object v3, v12

    .line 568
    goto :goto_15

    .line 569
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_15

    .line 587
    .line 588
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Lsf2;

    .line 593
    .line 594
    iget-object v11, v10, Lsf2;->a:Ljava/lang/CharSequence;

    .line 595
    .line 596
    iget-object v10, v10, Lsf2;->c:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v10, :cond_13

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_13
    if-eqz v11, :cond_14

    .line 602
    .line 603
    new-instance v10, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v13, "name:"

    .line 606
    .line 607
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    goto :goto_14

    .line 618
    :cond_14
    const-string v10, ""

    .line 619
    .line 620
    :goto_14
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_15
    :goto_15
    if-nez v3, :cond_16

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_16
    if-nez v4, :cond_17

    .line 628
    .line 629
    move-object v4, v3

    .line 630
    goto :goto_16

    .line 631
    :cond_17
    new-instance v9, Lcm;

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    add-int/2addr v11, v10

    .line 642
    invoke-direct {v9, v11}, Lcm;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v3}, Lcm;->addAll(Ljava/util/Collection;)Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v4}, Lcm;->addAll(Ljava/util/Collection;)Z

    .line 649
    .line 650
    .line 651
    new-instance v4, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 654
    .line 655
    .line 656
    :cond_18
    :goto_16
    if-eqz v4, :cond_19

    .line 657
    .line 658
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_19

    .line 663
    .line 664
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_19

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Ljava/lang/String;

    .line 679
    .line 680
    iget-object v9, v0, La72;->I:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v9, Landroid/app/Notification$Builder;

    .line 683
    .line 684
    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 685
    .line 686
    .line 687
    goto :goto_17

    .line 688
    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-lez v3, :cond_22

    .line 693
    .line 694
    iget-object v3, v1, Li62;->t:Landroid/os/Bundle;

    .line 695
    .line 696
    if-nez v3, :cond_1a

    .line 697
    .line 698
    new-instance v3, Landroid/os/Bundle;

    .line 699
    .line 700
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 701
    .line 702
    .line 703
    iput-object v3, v1, Li62;->t:Landroid/os/Bundle;

    .line 704
    .line 705
    :cond_1a
    iget-object v3, v1, Li62;->t:Landroid/os/Bundle;

    .line 706
    .line 707
    const-string v4, "android.car.EXTENSIONS"

    .line 708
    .line 709
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    if-nez v3, :cond_1b

    .line 714
    .line 715
    new-instance v3, Landroid/os/Bundle;

    .line 716
    .line 717
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 718
    .line 719
    .line 720
    :cond_1b
    new-instance v9, Landroid/os/Bundle;

    .line 721
    .line 722
    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 723
    .line 724
    .line 725
    new-instance v10, Landroid/os/Bundle;

    .line 726
    .line 727
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 728
    .line 729
    .line 730
    move v11, v2

    .line 731
    :goto_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-ge v11, v13, :cond_20

    .line 736
    .line 737
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    check-cast v14, Le62;

    .line 746
    .line 747
    new-instance v15, Landroid/os/Bundle;

    .line 748
    .line 749
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14}, Le62;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 753
    .line 754
    .line 755
    move-result-object v16

    .line 756
    iget-object v8, v14, Le62;->a:Landroid/os/Bundle;

    .line 757
    .line 758
    if-eqz v16, :cond_1c

    .line 759
    .line 760
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 761
    .line 762
    .line 763
    move-result v16

    .line 764
    move/from16 v23, v16

    .line 765
    .line 766
    move-object/from16 v16, v12

    .line 767
    .line 768
    move/from16 v12, v23

    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_1c
    move-object/from16 v16, v12

    .line 772
    .line 773
    move v12, v2

    .line 774
    :goto_19
    const-string v2, "icon"

    .line 775
    .line 776
    invoke-virtual {v15, v2, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    const-string v2, "title"

    .line 780
    .line 781
    iget-object v12, v14, Le62;->g:Ljava/lang/CharSequence;

    .line 782
    .line 783
    invoke-virtual {v15, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    const-string v2, "actionIntent"

    .line 787
    .line 788
    iget-object v12, v14, Le62;->h:Landroid/app/PendingIntent;

    .line 789
    .line 790
    invoke-virtual {v15, v2, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 791
    .line 792
    .line 793
    if-eqz v8, :cond_1d

    .line 794
    .line 795
    new-instance v2, Landroid/os/Bundle;

    .line 796
    .line 797
    invoke-direct {v2, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 798
    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_1d
    new-instance v2, Landroid/os/Bundle;

    .line 802
    .line 803
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 804
    .line 805
    .line 806
    :goto_1a
    const-string v8, "android.support.allowGeneratedReplies"

    .line 807
    .line 808
    iget-boolean v12, v14, Le62;->d:Z

    .line 809
    .line 810
    invoke-virtual {v2, v8, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 811
    .line 812
    .line 813
    const-string v8, "extras"

    .line 814
    .line 815
    invoke-virtual {v15, v8, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v14, Le62;->c:[Lkq2;

    .line 819
    .line 820
    if-nez v2, :cond_1e

    .line 821
    .line 822
    move-object/from16 v8, v16

    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :cond_1e
    array-length v8, v2

    .line 826
    new-array v8, v8, [Landroid/os/Bundle;

    .line 827
    .line 828
    array-length v12, v2

    .line 829
    if-gtz v12, :cond_1f

    .line 830
    .line 831
    :goto_1b
    const-string v2, "remoteInputs"

    .line 832
    .line 833
    invoke-virtual {v15, v2, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 834
    .line 835
    .line 836
    const-string v2, "showsUserInterface"

    .line 837
    .line 838
    iget-boolean v8, v14, Le62;->e:Z

    .line 839
    .line 840
    invoke-virtual {v15, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 841
    .line 842
    .line 843
    const-string v2, "semanticAction"

    .line 844
    .line 845
    const/4 v8, 0x0

    .line 846
    invoke-virtual {v15, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v10, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 850
    .line 851
    .line 852
    add-int/lit8 v11, v11, 0x1

    .line 853
    .line 854
    move v2, v8

    .line 855
    move-object/from16 v12, v16

    .line 856
    .line 857
    const/16 v8, 0x1c

    .line 858
    .line 859
    goto/16 :goto_18

    .line 860
    .line 861
    :cond_1f
    const/4 v8, 0x0

    .line 862
    aget-object v0, v2, v8

    .line 863
    .line 864
    new-instance v0, Landroid/os/Bundle;

    .line 865
    .line 866
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 867
    .line 868
    .line 869
    throw v16

    .line 870
    :cond_20
    move-object/from16 v16, v12

    .line 871
    .line 872
    const-string v2, "invisible_actions"

    .line 873
    .line 874
    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v1, Li62;->t:Landroid/os/Bundle;

    .line 881
    .line 882
    if-nez v2, :cond_21

    .line 883
    .line 884
    new-instance v2, Landroid/os/Bundle;

    .line 885
    .line 886
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 887
    .line 888
    .line 889
    iput-object v2, v1, Li62;->t:Landroid/os/Bundle;

    .line 890
    .line 891
    :cond_21
    iget-object v2, v1, Li62;->t:Landroid/os/Bundle;

    .line 892
    .line 893
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v0, La72;->K:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Landroid/os/Bundle;

    .line 899
    .line 900
    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 901
    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_22
    move-object/from16 v16, v12

    .line 905
    .line 906
    :goto_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 907
    .line 908
    const/16 v3, 0x18

    .line 909
    .line 910
    if-lt v2, v3, :cond_23

    .line 911
    .line 912
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Landroid/app/Notification$Builder;

    .line 915
    .line 916
    iget-object v4, v1, Li62;->t:Landroid/os/Bundle;

    .line 917
    .line 918
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 919
    .line 920
    .line 921
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Landroid/app/Notification$Builder;

    .line 924
    .line 925
    invoke-static {v3}, Lkq;->i(Landroid/app/Notification$Builder;)V

    .line 926
    .line 927
    .line 928
    :cond_23
    const/16 v3, 0x1a

    .line 929
    .line 930
    if-lt v2, v3, :cond_25

    .line 931
    .line 932
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, Landroid/app/Notification$Builder;

    .line 935
    .line 936
    iget v4, v1, Li62;->x:I

    .line 937
    .line 938
    invoke-static {v3, v4}, Lk8;->u(Landroid/app/Notification$Builder;I)V

    .line 939
    .line 940
    .line 941
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Landroid/app/Notification$Builder;

    .line 944
    .line 945
    invoke-static {v3}, Lk8;->C(Landroid/app/Notification$Builder;)V

    .line 946
    .line 947
    .line 948
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, Landroid/app/Notification$Builder;

    .line 951
    .line 952
    invoke-static {v3}, Lk8;->D(Landroid/app/Notification$Builder;)V

    .line 953
    .line 954
    .line 955
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Landroid/app/Notification$Builder;

    .line 958
    .line 959
    invoke-static {v3}, Lk8;->E(Landroid/app/Notification$Builder;)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, Landroid/app/Notification$Builder;

    .line 965
    .line 966
    invoke-static {v3}, Lk8;->x(Landroid/app/Notification$Builder;)V

    .line 967
    .line 968
    .line 969
    iget-boolean v3, v1, Li62;->s:Z

    .line 970
    .line 971
    if-eqz v3, :cond_24

    .line 972
    .line 973
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Landroid/app/Notification$Builder;

    .line 976
    .line 977
    iget-boolean v4, v1, Li62;->r:Z

    .line 978
    .line 979
    invoke-static {v3, v4}, Lk8;->v(Landroid/app/Notification$Builder;Z)V

    .line 980
    .line 981
    .line 982
    :cond_24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-nez v3, :cond_25

    .line 987
    .line 988
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, Landroid/app/Notification$Builder;

    .line 991
    .line 992
    move-object/from16 v4, v16

    .line 993
    .line 994
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const/4 v8, 0x0

    .line 999
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1008
    .line 1009
    .line 1010
    :cond_25
    const/16 v3, 0x1c

    .line 1011
    .line 1012
    if-lt v2, v3, :cond_26

    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_26

    .line 1023
    .line 1024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Lsf2;

    .line 1029
    .line 1030
    iget-object v4, v0, La72;->I:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v3}, Lkh;->C(Lsf2;)Landroid/app/Person;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v4, v3}, Lkh;->c(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1d

    .line 1045
    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1046
    .line 1047
    const/16 v3, 0x1d

    .line 1048
    .line 1049
    if-lt v2, v3, :cond_27

    .line 1050
    .line 1051
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1054
    .line 1055
    iget-boolean v4, v1, Li62;->z:Z

    .line 1056
    .line 1057
    invoke-static {v3, v4}, Lm8;->r(Landroid/app/Notification$Builder;Z)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1063
    .line 1064
    invoke-static {v3}, Lm8;->t(Landroid/app/Notification$Builder;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_27
    const/16 v3, 0x1f

    .line 1068
    .line 1069
    if-lt v2, v3, :cond_28

    .line 1070
    .line 1071
    iget v1, v1, Li62;->y:I

    .line 1072
    .line 1073
    if-eqz v1, :cond_28

    .line 1074
    .line 1075
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1078
    .line 1079
    invoke-static {v3, v1}, Lha;->k(Landroid/app/Notification$Builder;I)V

    .line 1080
    .line 1081
    .line 1082
    :cond_28
    const/16 v1, 0x24

    .line 1083
    .line 1084
    if-lt v2, v1, :cond_29

    .line 1085
    .line 1086
    iget-object v0, v0, La72;->I:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1089
    .line 1090
    invoke-static {v0}, Lu4;->f(Landroid/app/Notification$Builder;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_29
    return-void
.end method

.method public constructor <init>(Lin;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La72;->G:I

    .line 1113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1114
    iput-object p1, p0, La72;->H:Ljava/lang/Object;

    .line 1115
    new-instance p1, Lc42;

    invoke-direct {p1}, Lc42;-><init>()V

    iput-object p1, p0, La72;->I:Ljava/lang/Object;

    .line 1116
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1117
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, La72;->J:Ljava/lang/Object;

    .line 1118
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, La72;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1094
    iput p5, p0, La72;->G:I

    iput-object p1, p0, La72;->H:Ljava/lang/Object;

    iput-object p2, p0, La72;->I:Ljava/lang/Object;

    iput-object p3, p0, La72;->J:Ljava/lang/Object;

    iput-object p4, p0, La72;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La72;->G:I

    .line 1106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La72;->H:Ljava/lang/Object;

    .line 1107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La72;->I:Ljava/lang/Object;

    .line 1108
    new-instance p1, Lze0;

    invoke-direct {p1, p0}, Lze0;-><init>(La72;)V

    iput-object p1, p0, La72;->J:Ljava/lang/Object;

    .line 1109
    new-instance p1, Lye0;

    invoke-direct {p1, p0}, Lye0;-><init>(La72;)V

    iput-object p1, p0, La72;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmu0;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, La72;->G:I

    .line 1157
    new-instance v1, Lil1;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lil1;-><init>(ILjava/lang/Object;)V

    .line 1158
    invoke-direct {p0, v0, v1}, La72;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lyh2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La72;->G:I

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1111
    iput-object p1, p0, La72;->K:Ljava/lang/Object;

    .line 1112
    sget-object p1, Lxh2;->G:Lxh2;

    iput-object p1, p0, La72;->I:Ljava/lang/Object;

    return-void
.end method

.method public static c(La72;Lz32;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La72;->J:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La72;->I:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lc42;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lz32;->c:La72;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lc42;->e:Lsl;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lsl;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lz32;->c:La72;

    .line 34
    .line 35
    invoke-virtual {v0}, Lc42;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Handler \'"

    .line 40
    .line 41
    const-string v0, "\' is already registered with a dispatcher"

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lco2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Le62;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Le62;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Le62;->d:Z

    .line 6
    .line 7
    iget-object v2, p1, Le62;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v4

    .line 20
    :goto_0
    iget-object v5, p1, Le62;->g:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v6, p1, Le62;->h:Landroid/app/PendingIntent;

    .line 23
    .line 24
    invoke-direct {v3, v0, v5, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Le62;->c:[Lkq2;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v6, v0

    .line 33
    new-array v6, v6, [Landroid/app/RemoteInput;

    .line 34
    .line 35
    array-length v7, v0

    .line 36
    if-gtz v7, :cond_1

    .line 37
    .line 38
    array-length v0, v6

    .line 39
    move v4, v5

    .line 40
    :goto_1
    if-ge v4, v0, :cond_2

    .line 41
    .line 42
    aget-object v7, v6, v4

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-object p0, v0, v5

    .line 51
    .line 52
    new-instance p0, Landroid/app/RemoteInput$Builder;

    .line 53
    .line 54
    throw v4

    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v4, 0x18

    .line 76
    .line 77
    if-lt v2, v4, :cond_4

    .line 78
    .line 79
    invoke-static {v3, v1}, Lkq;->g(Landroid/app/Notification$Action$Builder;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string v1, "android.support.action.semanticAction"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x1c

    .line 88
    .line 89
    if-lt v2, v1, :cond_5

    .line 90
    .line 91
    invoke-static {v3}, Lkh;->z(Landroid/app/Notification$Action$Builder;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 v1, 0x1d

    .line 95
    .line 96
    if-lt v2, v1, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, Lm8;->u(Landroid/app/Notification$Action$Builder;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    const/16 v1, 0x1f

    .line 102
    .line 103
    if-lt v2, v1, :cond_7

    .line 104
    .line 105
    invoke-static {v3}, Lha;->j(Landroid/app/Notification$Action$Builder;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    const-string v1, "android.support.action.showsUserInterface"

    .line 109
    .line 110
    iget-boolean p1, p1, Le62;->e:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, La72;->I:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Landroid/app/Notification$Builder;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, La72;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lb42;)V
    .locals 2

    .line 1
    iget-object v0, p0, La72;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La72;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc42;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lc42;->a(La72;Lb42;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(Lj82;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lmi;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, La72;->K:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, La72;->I:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lc42;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lc42;->a(La72;Lb42;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public f(Lb42;Lx32;)V
    .locals 2

    .line 1
    iget-object p0, p0, La72;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc42;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lc42;->g:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Lc42;->c(I)Lz32;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lc42;->f:Lz32;

    .line 19
    .line 20
    iput v0, p0, Lc42;->g:I

    .line 21
    .line 22
    iput-object p1, p0, Lc42;->h:Lb42;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lz32;->d(Lx32;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lc42;->a:Ls93;

    .line 32
    .line 33
    new-instance p1, Le42;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Le42;-><init>(Lx32;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Lkh2;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, La72;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyh2;

    .line 4
    .line 5
    iget-object v1, p1, Lkh2;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lrh2;

    .line 20
    .line 21
    invoke-virtual {v5}, Lrh2;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La72;->w(Lkh2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, La72;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->S(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Lda;

    .line 47
    .line 48
    const/16 v6, 0xb

    .line 49
    .line 50
    invoke-direct {v2, v6, p0, v0}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Lbo3;->f0(Lkh2;JLj01;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La72;->I:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lxh2;

    .line 59
    .line 60
    sget-object v2, Lxh2;->H:Lxh2;

    .line 61
    .line 62
    if-ne p0, v2, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lrh2;

    .line 77
    .line 78
    invoke-virtual {p2}, Lrh2;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p1, Lkh2;->b:Lob1;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean p1, v0, Lyh2;->c:Z

    .line 89
    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lob1;->b:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 96
    .line 97
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getSink()Lg53;
    .locals 0

    .line 1
    iget-object p0, p0, La72;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lye0;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSource()Lh83;
    .locals 0

    .line 1
    iget-object p0, p0, La72;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lze0;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(JLyg;Lyg;Lyg;)Lyg;
    .locals 14

    .line 1
    iget-object v0, p0, La72;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lyg;->c()Lyg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La72;->J:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La72;->J:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lyg;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, La72;->J:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lyg;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, La72;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lil1;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lil1;->g(I)Lmu0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lyg;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lyg;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lyg;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lmu0;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lyg;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lac1;->E0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lac1;->E0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lac1;->E0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object p0, p0, La72;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljt0;->M(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public l(Lb6;)Lbc3;
    .locals 5

    .line 1
    iget-object v0, p0, La72;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbc3;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lbc3;->b:Lb6;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lbc3;

    .line 29
    .line 30
    iget-object p0, p0, La72;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lbc3;-><init>(Landroid/content/Context;Lb6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public m()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La72;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljt0;->M(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public n(JLyg;Lyg;Lyg;)Lyg;
    .locals 14

    .line 1
    iget-object v0, p0, La72;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lyg;->c()Lyg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La72;->I:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La72;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lyg;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, La72;->I:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lyg;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, La72;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lil1;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lil1;->g(I)Lmu0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lyg;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lyg;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lyg;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lmu0;->e(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lyg;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lac1;->E0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lac1;->E0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lac1;->E0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public o(Lyg;Lyg;Lyg;)Lyg;
    .locals 9

    .line 1
    iget-object v0, p0, La72;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lyg;->c()Lyg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La72;->K:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La72;->K:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lyg;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, La72;->K:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lyg;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, La72;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lil1;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lil1;->g(I)Lmu0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lyg;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lyg;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lyg;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lmu0;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Lyg;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lac1;->E0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    invoke-static {v2}, Lac1;->E0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, Lac1;->E0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public p(Lyg;Lyg;Lyg;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lyg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, La72;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lil1;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lil1;->g(I)Lmu0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lyg;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lyg;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lyg;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lmu0;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public q()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, La72;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, La72;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, La72;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public r(Lyg;Lyg;)Lyg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La72;->K:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lyg;->c()Lyg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, La72;->K:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, La72;->K:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lyg;

    .line 18
    .line 19
    const-string v3, "targetVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lyg;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v5, v0, La72;->K:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lyg;

    .line 31
    .line 32
    if-ge v4, v1, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, La72;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lil1;

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Lyg;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    invoke-virtual {v9, v4}, Lyg;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v6, v6, Lil1;->H:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lye;

    .line 55
    .line 56
    invoke-virtual {v6, v10}, Lye;->b(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sget v13, Lju0;->a:F

    .line 61
    .line 62
    float-to-double v13, v13

    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double v15, v13, v15

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    iget v2, v6, Lye;->a:F

    .line 70
    .line 71
    iget v6, v6, Lye;->b:F

    .line 72
    .line 73
    mul-float/2addr v2, v6

    .line 74
    move v6, v1

    .line 75
    float-to-double v0, v2

    .line 76
    div-double/2addr v13, v15

    .line 77
    mul-double/2addr v13, v11

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    mul-double/2addr v11, v0

    .line 83
    double-to-float v0, v11

    .line 84
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-float/2addr v1, v0

    .line 89
    add-float/2addr v1, v8

    .line 90
    invoke-virtual {v5, v1, v4}, Lyg;->e(FI)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move v1, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-static {v3}, Lac1;->E0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v17

    .line 105
    :cond_2
    const/16 v17, 0x0

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_3
    invoke-static {v3}, Lac1;->E0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v17

    .line 114
    :cond_4
    const/16 v17, 0x0

    .line 115
    .line 116
    invoke-static {v3}, Lac1;->E0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v17
.end method

.method public s(JLyg;Lyg;)Lyg;
    .locals 14

    .line 1
    iget-object v0, p0, La72;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lyg;->c()Lyg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La72;->J:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La72;->J:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lyg;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, La72;->J:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lyg;

    .line 30
    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, La72;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lil1;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lyg;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Lil1;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lye;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lye;->a(F)Liu0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Liu0;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Ljb;->a(F)Lib;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lib;->b:F

    .line 80
    .line 81
    iget v8, v5, Liu0;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Liu0;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v8, v3}, Lyg;->e(FI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lac1;->E0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    if-eqz v4, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-static {v2}, Lac1;->E0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v2}, Lac1;->E0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public t(Lxy;Ljava/lang/String;)Lbv3;
    .locals 4

    .line 1
    iget-object v0, p0, La72;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La72;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgv3;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lgv3;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbv3;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lxy;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, La72;->I:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lfv3;

    .line 30
    .line 31
    instance-of p1, p0, Lgu2;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p0, Lgu2;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lgu2;->d:Ltl1;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lgu2;->e:Lo91;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Ley;->k(Lbv3;Lo91;Ltl1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v1, Lrz1;

    .line 60
    .line 61
    iget-object v2, p0, La72;->J:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lp90;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lrz1;-><init>(Lp90;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lst1;->J:Lnb3;

    .line 69
    .line 70
    iget-object v3, v1, Lp90;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, La72;->I:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lfv3;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-interface {v2, p1, v1}, Lfv3;->c(Lxy;Lrz1;)Lbv3;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    move-object v1, p1

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    :try_start_2
    invoke-static {p1}, Lfx;->N(Lue1;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3, v1}, Lfv3;->b(Ljava/lang/Class;Lrz1;)Lbv3;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    :try_start_3
    invoke-static {p1}, Lfx;->N(Lue1;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v2, p1}, Lfv3;->a(Ljava/lang/Class;)Lbv3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object p0, p0, La72;->H:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lgv3;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lgv3;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lbv3;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lbv3;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_3
    monitor-exit v0

    .line 130
    return-object v1

    .line 131
    :goto_4
    monitor-exit v0

    .line 132
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La72;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La72;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lb6;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La72;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La72;->l(Lb6;)Lbc3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ldw1;

    .line 10
    .line 11
    iget-object p0, p0, La72;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lfc3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Ldw1;-><init>(Landroid/content/Context;Lfc3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public v(Lb6;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La72;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La72;->l(Lb6;)Lbc3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, La72;->K:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ll43;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ll43;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lpw1;

    .line 22
    .line 23
    iget-object p0, p0, La72;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lwv1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lpw1;-><init>(Landroid/content/Context;Lwv1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Ll43;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public w(Lkh2;)V
    .locals 5

    .line 1
    iget-object v0, p0, La72;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxh2;

    .line 4
    .line 5
    sget-object v1, Lxh2;->H:Lxh2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La72;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->S(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lz7;

    .line 22
    .line 23
    iget-object v3, p0, La72;->K:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lyh2;

    .line 26
    .line 27
    const/16 v4, 0x16

    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lbo3;->f0(Lkh2;JLj01;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 38
    .line 39
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lxh2;->I:Lxh2;

    .line 44
    .line 45
    iput-object p1, p0, La72;->I:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method
