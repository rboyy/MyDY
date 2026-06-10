.class public final Lu62;
.super Lz62;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lsf2;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/Boolean;


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
    iput-object v0, p0, Lu62;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu62;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz62;->addCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu62;->c:Lsf2;

    .line 5
    .line 6
    iget-object v0, v0, Lsf2;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v1, "android.selfDisplayName"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu62;->c:Lsf2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsf2;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.messagingStyleUser"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.hiddenConversationTitle"

    .line 25
    .line 26
    iget-object v1, p0, Lu62;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu62;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lu62;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "android.conversationTitle"

    .line 44
    .line 45
    iget-object v1, p0, Lu62;->d:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lu62;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "android.messages"

    .line 59
    .line 60
    invoke-static {v0}, Lt62;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lu62;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, "android.messages.historic"

    .line 76
    .line 77
    invoke-static {v0}, Lt62;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p0, p0, Lu62;->e:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const-string v0, "android.isGroupConversation"

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final apply(Ld62;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz62;->mBuilder:Li62;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Li62;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lu62;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lu62;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lu62;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lu62;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    iget-object v5, p0, Lu62;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-lt v0, v4, :cond_8

    .line 52
    .line 53
    iget-object v2, p0, Lu62;->c:Lsf2;

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkh;->C(Lsf2;)Landroid/app/Person;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lq62;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v2, Lsf2;->a:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v0}, Lo62;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lt62;

    .line 90
    .line 91
    invoke-virtual {v3}, Lt62;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v3}, Lo62;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v3, 0x1a

    .line 102
    .line 103
    if-lt v2, v3, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Lu62;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lt62;

    .line 122
    .line 123
    invoke-virtual {v3}, Lt62;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3}, Lp62;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v2, p0, Lu62;->e:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    if-lt v2, v1, :cond_6

    .line 142
    .line 143
    :cond_5
    iget-object v2, p0, Lu62;->d:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lo62;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 146
    .line 147
    .line 148
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-lt v2, v1, :cond_7

    .line 151
    .line 152
    iget-object p0, p0, Lu62;->e:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {v0, p0}, Lq62;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast p1, La72;

    .line 162
    .line 163
    iget-object p0, p1, La72;->I:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Landroid/app/Notification$Builder;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr v0, v2

    .line 176
    :goto_4
    const/4 v1, 0x0

    .line 177
    if-ltz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lt62;

    .line 184
    .line 185
    iget-object v6, v4, Lt62;->c:Lsf2;

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    iget-object v6, v6, Lsf2;->a:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    invoke-static {v5, v2}, Ls83;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v4, v0

    .line 212
    check-cast v4, Lt62;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    move-object v4, v1

    .line 216
    :goto_5
    iget-object v0, p0, Lu62;->d:Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    iget-object v0, p0, Lu62;->e:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, La72;

    .line 230
    .line 231
    iget-object v0, v0, La72;->I:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/app/Notification$Builder;

    .line 234
    .line 235
    iget-object v6, p0, Lu62;->d:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    if-eqz v4, :cond_d

    .line 242
    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, La72;

    .line 245
    .line 246
    iget-object v0, v0, La72;->I:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/app/Notification$Builder;

    .line 249
    .line 250
    const-string v6, ""

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 253
    .line 254
    .line 255
    iget-object v6, v4, Lt62;->c:Lsf2;

    .line 256
    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    iget-object v6, v6, Lsf2;->a:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_6
    if-eqz v4, :cond_f

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    check-cast v0, La72;

    .line 268
    .line 269
    iget-object v0, v0, La72;->I:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/app/Notification$Builder;

    .line 272
    .line 273
    iget-object v6, p0, Lu62;->d:Ljava/lang/CharSequence;

    .line 274
    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    invoke-virtual {p0, v4}, Lu62;->c(Lt62;)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_7

    .line 282
    :cond_e
    iget-object v4, v4, Lt62;->a:Ljava/lang/CharSequence;

    .line 283
    .line 284
    :goto_7
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 285
    .line 286
    .line 287
    :cond_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lu62;->d:Ljava/lang/CharSequence;

    .line 293
    .line 294
    if-nez v4, :cond_12

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-int/2addr v4, v2

    .line 301
    :goto_8
    if-ltz v4, :cond_11

    .line 302
    .line 303
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lt62;

    .line 308
    .line 309
    iget-object v6, v6, Lt62;->c:Lsf2;

    .line 310
    .line 311
    if-eqz v6, :cond_10

    .line 312
    .line 313
    iget-object v6, v6, Lsf2;->a:Ljava/lang/CharSequence;

    .line 314
    .line 315
    if-nez v6, :cond_10

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_11
    move v4, v3

    .line 322
    goto :goto_a

    .line 323
    :cond_12
    :goto_9
    move v4, v2

    .line 324
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    sub-int/2addr v6, v2

    .line 329
    :goto_b
    if-ltz v6, :cond_15

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lt62;

    .line 336
    .line 337
    if-eqz v4, :cond_13

    .line 338
    .line 339
    invoke-virtual {p0, v7}, Lu62;->c(Lt62;)Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    goto :goto_c

    .line 344
    :cond_13
    iget-object v7, v7, Lt62;->a:Ljava/lang/CharSequence;

    .line 345
    .line 346
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    sub-int/2addr v8, v2

    .line 351
    if-eq v6, v8, :cond_14

    .line 352
    .line 353
    const-string v8, "\n"

    .line 354
    .line 355
    invoke-virtual {v0, v3, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_14
    invoke-virtual {v0, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    add-int/lit8 v6, v6, -0x1

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_15
    check-cast p1, La72;

    .line 365
    .line 366
    iget-object p0, p1, La72;->I:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Landroid/app/Notification$Builder;

    .line 369
    .line 370
    new-instance p1, Landroid/app/Notification$BigTextStyle;

    .line 371
    .line 372
    invoke-direct {p1, p0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final c(Lt62;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 1
    sget-object v0, Lrq;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lrq;->e:Lrq;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lrq;->d:Lrq;

    .line 18
    .line 19
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lt62;->c:Lsf2;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, v2, Lsf2;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v5, -0x1000000

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lu62;->c:Lsf2;

    .line 43
    .line 44
    iget-object v2, v2, Lsf2;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object p0, p0, Lz62;->mBuilder:Li62;

    .line 47
    .line 48
    iget p0, p0, Li62;->u:I

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    move v5, p0

    .line 53
    :cond_2
    invoke-virtual {v0, v2}, Lrq;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 61
    .line 62
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr v2, p0

    .line 82
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/16 v4, 0x21

    .line 87
    .line 88
    invoke-virtual {v1, v6, v2, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Lt62;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v3, p0

    .line 97
    :goto_2
    const-string p0, "  "

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, v3}, Lrq;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz62;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.messagingStyleUser"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.selfDisplayName"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "android.conversationTitle"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "android.hiddenConversationTitle"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "android.messages"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "android.messages.historic"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "android.isGroupConversation"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz62;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu62;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.messagingStyleUser"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lsf2;->a(Landroid/os/Bundle;)Lsf2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lu62;->c:Lsf2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "android.selfDisplayName"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lsf2;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lsf2;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v2, Lsf2;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    iput-object v1, v2, Lsf2;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v2, Lsf2;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v2, Lsf2;->e:Z

    .line 50
    .line 51
    iput-boolean v1, v2, Lsf2;->f:Z

    .line 52
    .line 53
    iput-object v2, p0, Lu62;->c:Lsf2;

    .line 54
    .line 55
    :goto_0
    const-string v1, "android.conversationTitle"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lu62;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "android.hiddenConversationTitle"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lu62;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :cond_1
    const-string v1, "android.messages"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Lt62;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "android.messages.historic"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lu62;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0}, Lt62;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v0, "android.isGroupConversation"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lu62;->e:Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_4
    return-void
.end method
