.class Landroidx/media3/ui/PlayerControlView$SettingsAdapter;
.super Landroidx/recyclerview/widget/c;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/c;"
    }
.end annotation


# instance fields
.field private final iconIds:[Landroid/graphics/drawable/Drawable;

.field private final mainTexts:[Ljava/lang/String;

.field private final subTexts:[Ljava/lang/String;

.field final synthetic this$0:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->mainTexts:[Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->subTexts:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->iconIds:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method

.method private shouldShowSetting(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    invoke-interface {p1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0x1d

    .line 38
    .line 39
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p1, 0xd

    .line 54
    .line 55
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->mainTexts:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public hasSettingsToShow()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->shouldShowSetting(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->shouldShowSetting(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->shouldShowSetting(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lqo2;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, -0x2

    .line 13
    invoke-direct {v1, v2, v3}, Lqo2;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lqo2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, v2}, Lqo2;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->access$4300(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->mainTexts:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v1, v1, p2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->subTexts:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v0, v0, p2

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->access$4400(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->access$4400(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->subTexts:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v2, v2, p2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->iconIds:[Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    aget-object v0, v0, p2

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->access$4500(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->access$4500(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->iconIds:[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    aget-object p0, p0, p2

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 95
    check-cast p1, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->onBindViewHolder(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$SettingViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Landroidx/media3/ui/R$layout;->exo_styled_settings_list_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;-><init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$SettingViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public setSubTextAtPosition(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->subTexts:[Ljava/lang/String;

    .line 2
    .line 3
    aput-object p2, p0, p1

    .line 4
    .line 5
    return-void
.end method
