.class public final synthetic Lip1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lkq1;


# direct methods
.method public synthetic constructor <init>(Lkq1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lip1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lip1;->H:Lkq1;

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
    .locals 13

    .line 1
    iget v0, p0, Lip1;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Lip1;->H:Lkq1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkq1;->z:Ls93;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    const/16 v11, 0x7e

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v3 .. v12}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->copy$default(Lcom/github/mytv/dv/model/LiveDanmakuSettings;ZFFFIFFILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ls93;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lkq1;->c:Lk23;

    .line 42
    .line 43
    iget-object v0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "danmaku_enabled"

    .line 50
    .line 51
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lk23;->h:Ls93;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v2, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    const/4 v0, -0x1

    .line 73
    invoke-virtual {p0, v0}, Lkq1;->t(I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
