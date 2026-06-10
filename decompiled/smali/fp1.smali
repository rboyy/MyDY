.class public final synthetic Lfp1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lkq1;


# direct methods
.method public synthetic constructor <init>(Lkq1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfp1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lfp1;->H:Lkq1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfp1;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lfp1;->H:Lkq1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lto1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lto1;->H:F

    .line 17
    .line 18
    iget-object v0, p0, Lkq1;->z:Ls93;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 26
    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p1, v3, v5}, Lf22;->n(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v12, 0x7d

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v4 .. v13}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->copy$default(Lcom/github/mytv/dv/model/LiveDanmakuSettings;ZFFFIFFILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ls93;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lkq1;->c:Lk23;

    .line 52
    .line 53
    iget-object p1, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "danmaku_speed"

    .line 60
    .line 61
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lk23;->t:Ls93;

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    check-cast p1, Lqo1;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p1, p1, Lqo1;->H:F

    .line 87
    .line 88
    iget-object v0, p0, Lkq1;->z:Ls93;

    .line 89
    .line 90
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 96
    .line 97
    const v3, 0x3f4ccccd    # 0.8f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 101
    .line 102
    invoke-static {p1, v3, v5}, Lf22;->n(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/16 v12, 0x7b

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v4 .. v13}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->copy$default(Lcom/github/mytv/dv/model/LiveDanmakuSettings;ZFFFIFFILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ls93;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lkq1;->c:Lk23;

    .line 123
    .line 124
    iget-object p1, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "danmaku_font_size"

    .line 131
    .line 132
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lk23;->r:Ls93;

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
