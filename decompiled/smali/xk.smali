.class public final synthetic Lxk;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Li32;


# direct methods
.method public synthetic constructor <init>(Li32;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxk;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk;->H:Li32;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxk;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lxk;->H:Li32;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo32;

    .line 12
    .line 13
    iget-object v1, p0, Li32;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Li32;->b:Lq22;

    .line 16
    .line 17
    iget-object p0, p0, Lq22;->s:Li42;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Li32;->f:Lto;

    .line 30
    .line 31
    iget-boolean v3, p0, Li32;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Li32;->b:Lq22;

    .line 37
    .line 38
    iget-object p0, p0, Lq22;->f:Lsl;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lsl;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move v3, v4

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lh22;

    .line 66
    .line 67
    iget-object v5, v5, Lh22;->H:Lz22;

    .line 68
    .line 69
    instance-of v5, v5, Lc32;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 79
    .line 80
    const-string v0, "Count overflow has happened."

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    :goto_1
    if-le v3, v2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v2, v4

    .line 90
    :goto_2
    invoke-virtual {v0, v2}, Lto;->e(Z)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    sget-object v0, Ljq2;->i:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v4, "license_agreed"

    .line 104
    .line 105
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ljq2;->e:Ls93;

    .line 113
    .line 114
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Lg;

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    invoke-direct {v0, v2}, Lg;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "feed"

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0}, Li32;->a(Ljava/lang/String;Lj01;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    const-string p0, "prefs"

    .line 135
    .line 136
    invoke-static {p0}, Lac1;->E0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
