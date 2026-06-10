.class public final Ldo2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lzl1;


# instance fields
.field public final synthetic G:I

.field public final H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldo2;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Ldo2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lbm1;Lrl1;)V
    .locals 6

    .line 1
    iget v0, p0, Ldo2;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ldo2;->H:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lrl1;->ON_CREATE:Lrl1;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lbm1;->h()Ltl1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ltl1;->b(Lam1;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lau2;

    .line 22
    .line 23
    invoke-virtual {v2}, Lau2;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Li52;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, [Lv11;

    .line 39
    .line 40
    array-length p0, v2

    .line 41
    if-gtz p0, :cond_2

    .line 42
    .line 43
    array-length p0, v2

    .line 44
    if-gtz p0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    aget-object p0, v2, v1

    .line 48
    .line 49
    throw v3

    .line 50
    :cond_2
    aget-object p0, v2, v1

    .line 51
    .line 52
    throw v3

    .line 53
    :pswitch_1
    check-cast v2, Luh;

    .line 54
    .line 55
    iget-object p1, v2, Lv20;->K:Lgv3;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lr20;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lr20;->a:Lgv3;

    .line 68
    .line 69
    iput-object p1, v2, Lv20;->K:Lgv3;

    .line 70
    .line 71
    :cond_3
    iget-object p1, v2, Lv20;->K:Lgv3;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    new-instance p1, Lgv3;

    .line 76
    .line 77
    invoke-direct {p1}, Lgv3;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v2, Lv20;->K:Lgv3;

    .line 81
    .line 82
    :cond_4
    iget-object p1, v2, Lu20;->G:Ldm1;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ldm1;->b(Lam1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast v2, Lfu2;

    .line 89
    .line 90
    sget-object v0, Lrl1;->ON_CREATE:Lrl1;

    .line 91
    .line 92
    if-ne p2, v0, :cond_c

    .line 93
    .line 94
    invoke-interface {p1}, Lbm1;->h()Ltl1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Ltl1;->b(Lam1;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lfu2;->f()Lo91;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "androidx.savedstate.Restarter"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lo91;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    const-string p1, "classes_to_restore"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    const-string p2, "Class "

    .line 140
    .line 141
    :try_start_0
    const-class v0, Ldo2;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-class v4, Lcu2;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 161
    .line 162
    .line 163
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p2, Lcu2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    instance-of p1, v2, Lhv3;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    move-object p1, v2

    .line 182
    check-cast p1, Lhv3;

    .line 183
    .line 184
    invoke-interface {p1}, Lhv3;->e()Lgv3;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lgv3;->a:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {v2}, Lfu2;->f()Lo91;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v0, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lbv3;

    .line 229
    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-interface {v2}, Lbm1;->h()Ltl1;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4, p2, v5}, Ley;->k(Lbv3;Lo91;Ltl1;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_6

    .line 257
    .line 258
    invoke-virtual {p2}, Lo91;->A()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_9
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 264
    .line 265
    invoke-static {v2, p0}, Li52;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_0
    move-exception p0

    .line 270
    const-string p2, "Failed to instantiate "

    .line 271
    .line 272
    invoke-static {p2, p1}, Ljt0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, p0}, Lco2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catch_1
    move-exception p0

    .line 281
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 296
    .line 297
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :catch_2
    move-exception p0

    .line 309
    const-string v0, " wasn\'t found"

    .line 310
    .line 311
    invoke-static {p2, p1, v0}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1, p0}, Lco2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 320
    .line 321
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_3
    return-void

    .line 325
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 326
    .line 327
    const-string p1, "Next event must be ON_CREATE"

    .line 328
    .line 329
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
