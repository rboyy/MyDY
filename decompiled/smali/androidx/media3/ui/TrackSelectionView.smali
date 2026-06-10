.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/TrackSelectionView$ComponentListener;,
        Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;,
        Landroidx/media3/ui/TrackSelectionView$TrackInfo;
    }
.end annotation


# instance fields
.field private allowAdaptiveSelections:Z

.field private allowMultipleOverrides:Z

.field private final componentListener:Landroidx/media3/ui/TrackSelectionView$ComponentListener;

.field private final defaultView:Landroid/widget/CheckedTextView;

.field private final disableView:Landroid/widget/CheckedTextView;

.field private final inflater:Landroid/view/LayoutInflater;

.field private isDisabled:Z

.field private listener:Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;

.field private final overrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableItemBackgroundResourceId:I

.field private final trackGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field private trackInfoComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/ui/TrackSelectionView$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

.field private trackViews:[[Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x101030e

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Landroidx/media3/ui/TrackSelectionView;->selectableItemBackgroundResourceId:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/ui/TrackSelectionView$ComponentListener;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, v2}, Landroidx/media3/ui/TrackSelectionView$ComponentListener;-><init>(Landroidx/media3/ui/TrackSelectionView;Landroidx/media3/ui/TrackSelectionView$1;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->componentListener:Landroidx/media3/ui/TrackSelectionView$ComponentListener;

    .line 49
    .line 50
    new-instance v2, Landroidx/media3/ui/DefaultTrackNameProvider;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 67
    .line 68
    new-instance v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 74
    .line 75
    const v2, 0x109000f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 83
    .line 84
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    sget v4, Landroidx/media3/ui/R$string;->exo_track_selection_none:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    sget v3, Landroidx/media3/ui/R$layout;->exo_list_divider:I

    .line 112
    .line 113
    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 125
    .line 126
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    sget v1, Landroidx/media3/ui/R$string;->exo_track_selection_auto:I

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackInfo;Landroidx/media3/ui/TrackSelectionView$TrackInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/ui/TrackSelectionView;->lambda$init$0(Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackInfo;Landroidx/media3/ui/TrackSelectionView$TrackInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Landroidx/media3/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/TrackSelectionView;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;Z)",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method private static synthetic lambda$init$0(Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackInfo;Landroidx/media3/ui/TrackSelectionView$TrackInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->getFormat()Landroidx/media3/common/Format;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->getFormat()Landroidx/media3/common/Format;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->onDisableViewClicked()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->onDefaultViewClicked()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/ui/TrackSelectionView;->onTrackViewClicked(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViewStates()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->listener:Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getIsDisabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getOverrides()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, v0, p0}, Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;->onTrackSelectionChanged(ZLjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private onDefaultViewClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onDisableViewClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onTrackViewClicked(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackGroup:Landroidx/media3/common/Tracks$Group;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, v1, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackIndex:I

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/common/TrackSelectionOverride;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ly61;->u(Ljava/lang/Object;)Lop2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v2, v0}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v4, v4, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Ly61;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v1, v1, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackGroup:Landroidx/media3/common/Tracks$Group;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Landroidx/media3/ui/TrackSelectionView;->shouldEnableAdaptiveSelection(Landroidx/media3/common/Tracks$Group;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->shouldEnableMultiGroupSelection()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    :cond_3
    if-eqz p1, :cond_5

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 119
    .line 120
    invoke-direct {p1, v2, v5}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    if-nez p1, :cond_7

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 139
    .line 140
    new-instance p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 141
    .line 142
    invoke-direct {p1, v2, v5}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 150
    .line 151
    new-instance p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ly61;->u(Ljava/lang/Object;)Lop2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v2, v0}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method private shouldEnableAdaptiveSelection(Landroidx/media3/common/Tracks$Group;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/Tracks$Group;->isAdaptiveSupported()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private shouldEnableMultiGroupSelection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private updateViewStates()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    move v0, v2

    .line 30
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    if-ge v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/media3/common/Tracks$Group;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/media3/common/TrackSelectionOverride;

    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_2
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 57
    .line 58
    aget-object v4, v4, v0

    .line 59
    .line 60
    array-length v5, v4

    .line 61
    if-ge v3, v5, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    aget-object v4, v4, v3

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v4, Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 77
    .line 78
    aget-object v5, v5, v0

    .line 79
    .line 80
    aget-object v5, v5, v3

    .line 81
    .line 82
    iget-object v6, v1, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Ly61;

    .line 83
    .line 84
    iget v4, v4, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackIndex:I

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v6, v4}, Ly61;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    aget-object v4, v4, v3

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-void
.end method

.method private updateViews()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->shouldEnableMultiGroupSelection()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v2, v3

    .line 59
    :goto_1
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v2, v4, :cond_9

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 74
    .line 75
    invoke-direct {p0, v4}, Landroidx/media3/ui/TrackSelectionView;->shouldEnableAdaptiveSelection(Landroidx/media3/common/Tracks$Group;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 80
    .line 81
    iget v7, v4, Landroidx/media3/common/Tracks$Group;->length:I

    .line 82
    .line 83
    new-array v8, v7, [Landroid/widget/CheckedTextView;

    .line 84
    .line 85
    aput-object v8, v6, v2

    .line 86
    .line 87
    new-array v6, v7, [Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    .line 88
    .line 89
    move v8, v3

    .line 90
    :goto_2
    iget v9, v4, Landroidx/media3/common/Tracks$Group;->length:I

    .line 91
    .line 92
    if-ge v8, v9, :cond_2

    .line 93
    .line 94
    new-instance v9, Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    .line 95
    .line 96
    invoke-direct {v9, v4, v8}, Landroidx/media3/ui/TrackSelectionView$TrackInfo;-><init>(Landroidx/media3/common/Tracks$Group;I)V

    .line 97
    .line 98
    .line 99
    aput-object v9, v6, v8

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/TrackSelectionView;->trackInfoComparator:Ljava/util/Comparator;

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-static {v6, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    move v8, v3

    .line 112
    :goto_3
    if-ge v8, v7, :cond_8

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    iget-object v9, p0, Landroidx/media3/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 117
    .line 118
    sget v10, Landroidx/media3/ui/R$layout;->exo_list_divider:I

    .line 119
    .line 120
    invoke-virtual {v9, v10, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-nez v5, :cond_6

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const v9, 0x109000f

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :goto_4
    const v9, 0x1090010

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 140
    .line 141
    invoke-virtual {v10, v9, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroid/widget/CheckedTextView;

    .line 146
    .line 147
    iget v10, p0, Landroidx/media3/ui/TrackSelectionView;->selectableItemBackgroundResourceId:I

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 153
    .line 154
    aget-object v11, v6, v8

    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->getFormat()Landroidx/media3/common/Format;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v10, v11}, Landroidx/media3/ui/TrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    aget-object v10, v6, v8

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v8}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(I)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->componentListener:Landroidx/media3/ui/TrackSelectionView$ComponentListener;

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    invoke-virtual {v9, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    :goto_6
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 194
    .line 195
    aget-object v10, v10, v2

    .line 196
    .line 197
    aput-object v9, v10, v8

    .line 198
    .line 199
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViewStates()V

    .line 210
    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public getIsDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;",
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Landroidx/media3/ui/k;

    .line 8
    .line 9
    invoke-direct {p2, p4}, Landroidx/media3/ui/k;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->trackInfoComparator:Ljava/util/Comparator;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/media3/ui/TrackSelectionView;->listener:Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 32
    .line 33
    iget-boolean p4, p0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 34
    .line 35
    invoke-static {p3, p1, p4}, Landroidx/media3/ui/TrackSelectionView;->filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViews()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/TrackSelectionView;->filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViews()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackNameProvider(Landroidx/media3/ui/TrackNameProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
