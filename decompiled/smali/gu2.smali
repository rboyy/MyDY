.class public final Lgu2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lfv3;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lev3;

.field public final c:Landroid/os/Bundle;

.field public final d:Ltl1;

.field public final e:Lo91;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lev3;

    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lev3;-><init>(Landroid/app/Application;)V

    .line 51
    iput-object v0, p0, Lgu2;->b:Lev3;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Luh;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lv20;->J:Lo91;

    .line 5
    .line 6
    iget-object v0, v0, Lo91;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo91;

    .line 9
    .line 10
    iput-object v0, p0, Lgu2;->e:Lo91;

    .line 11
    .line 12
    iget-object p2, p2, Lu20;->G:Ldm1;

    .line 13
    .line 14
    iput-object p2, p0, Lgu2;->d:Ltl1;

    .line 15
    .line 16
    iput-object p3, p0, Lgu2;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lgu2;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lev3;->e:Lev3;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lev3;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lev3;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lev3;->e:Lev3;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lev3;->e:Lev3;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lev3;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lev3;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lgu2;->b:Lev3;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbv3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lgu2;->d(Ljava/lang/Class;Ljava/lang/String;)Lbv3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lrz1;)Lbv3;
    .locals 4

    .line 1
    sget-object v0, Lst1;->J:Lnb3;

    .line 2
    .line 3
    iget-object v1, p2, Lp90;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v3, Lsk3;->K:Lg22;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lsk3;->L:Lg22;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v0, Lev3;->f:Lnb3;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lse;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lhu2;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lhu2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lhu2;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lhu2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lgu2;->b:Lev3;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lev3;->b(Ljava/lang/Class;Lrz1;)Lbv3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    const/4 p0, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p2}, Lsk3;->z(Lp90;)Lxt2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    aput-object p2, v1, p0

    .line 86
    .line 87
    invoke-static {p1, v2, v1}, Lhu2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbv3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-static {p2}, Lsk3;->z(Lp90;)Lxt2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array p0, p0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, p0, v3

    .line 99
    .line 100
    invoke-static {p1, v2, p0}, Lhu2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbv3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    iget-object p2, p0, Lgu2;->d:Ltl1;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lgu2;->d(Ljava/lang/Class;Ljava/lang/String;)Lbv3;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 115
    .line 116
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 121
    .line 122
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final c(Lxy;Lrz1;)Lbv3;
    .locals 0

    .line 1
    invoke-static {p1}, Lfx;->N(Lue1;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lgu2;->b(Ljava/lang/Class;Lrz1;)Lbv3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lbv3;
    .locals 9

    .line 1
    iget-object v0, p0, Lgu2;->d:Ltl1;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-class v1, Lse;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lgu2;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lhu2;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lhu2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lhu2;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lhu2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lgu2;->b:Lev3;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lev3;->a(Ljava/lang/Class;)Lbv3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lmf0;->c:Lmf0;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lmf0;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p0, p2}, Lmf0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Lmf0;->c:Lmf0;

    .line 52
    .line 53
    :cond_2
    sget-object p0, Lmf0;->c:Lmf0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ley;->v(Ljava/lang/Class;)Lbv3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object v4, p0, Lgu2;->e:Lo91;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p2}, Lo91;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    iget-object v5, p0, Lgu2;->c:Landroid/os/Bundle;

    .line 75
    .line 76
    :cond_4
    if-nez v5, :cond_5

    .line 77
    .line 78
    new-instance p0, Lxt2;

    .line 79
    .line 80
    invoke-direct {p0}, Lxt2;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-class p0, Lxt2;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    new-instance v6, Lwt1;

    .line 101
    .line 102
    invoke-direct {v6, p0}, Lwt1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v6, v7, v8}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {v6}, Llu1;->Q(Lwt1;)Lwt1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v5, Lxt2;

    .line 141
    .line 142
    invoke-direct {v5, p0}, Lxt2;-><init>(Lwt1;)V

    .line 143
    .line 144
    .line 145
    move-object p0, v5

    .line 146
    :goto_2
    new-instance v5, Lyt2;

    .line 147
    .line 148
    invoke-direct {v5, p2, p0}, Lyt2;-><init>(Ljava/lang/String;Lxt2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4, v0}, Lyt2;->h(Lo91;Ltl1;)V

    .line 152
    .line 153
    .line 154
    move-object p2, v0

    .line 155
    check-cast p2, Ldm1;

    .line 156
    .line 157
    iget-object p2, p2, Ldm1;->d:Lsl1;

    .line 158
    .line 159
    sget-object v6, Lsl1;->H:Lsl1;

    .line 160
    .line 161
    if-eq p2, v6, :cond_8

    .line 162
    .line 163
    sget-object v6, Lsl1;->J:Lsl1;

    .line 164
    .line 165
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-ltz p2, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    new-instance p2, Lpe0;

    .line 173
    .line 174
    invoke-direct {p2, v4, v0}, Lpe0;-><init>(Lo91;Ltl1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ltl1;->a(Lam1;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lo91;->A()V

    .line 182
    .line 183
    .line 184
    :goto_4
    const/4 p2, 0x1

    .line 185
    const/4 v0, 0x0

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, v1, v0

    .line 194
    .line 195
    aput-object p0, v1, p2

    .line 196
    .line 197
    invoke-static {p1, v3, v1}, Lhu2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbv3;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    new-array p2, p2, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p0, p2, v0

    .line 205
    .line 206
    invoke-static {p1, v3, p2}, Lhu2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbv3;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_5
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 211
    .line 212
    invoke-virtual {p0, p1, v5}, Lbv3;->j(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_a
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 217
    .line 218
    invoke-static {p0}, Lco0;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 p0, 0x0

    .line 222
    return-object p0
.end method
