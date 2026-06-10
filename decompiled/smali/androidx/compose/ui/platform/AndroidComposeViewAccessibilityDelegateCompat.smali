.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Lj4;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final $stable:I = 0x8

.field private static final AccessibilityActionsResourceIds:Lha1;

.field public static final AccessibilityCursorPositionUndefined:I = -0x1

.field public static final AccessibilitySliderStepsCount:I = 0x14

.field public static final ClassName:Ljava/lang/String; = "android.view.View"

.field public static final Companion:Lk9;

.field public static final ExtraDataIdKey:Ljava/lang/String; = "androidx.compose.ui.semantics.id"

.field public static final ExtraDataShapeRectCornersKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeCorners"

.field public static final ExtraDataShapeRectKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeRect"

.field public static final ExtraDataShapeRegionKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeRegion"

.field public static final ExtraDataShapeTypeGeneric:I = 0x2

.field public static final ExtraDataShapeTypeKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeType"

.field public static final ExtraDataShapeTypeRectangle:I = 0x0

.field public static final ExtraDataShapeTypeRounded:I = 0x1

.field public static final ExtraDataTestTagKey:Ljava/lang/String; = "androidx.compose.ui.semantics.testTag"

.field public static final InvalidId:I = -0x80000000

.field public static final LogTag:Ljava/lang/String; = "AccessibilityDelegate"

.field public static final ParcelSafeTextLength:I = 0x186a0

.field public static final TextClassName:Ljava/lang/String; = "android.widget.TextView"

.field public static final TextFieldClassName:Ljava/lang/String; = "android.widget.EditText"

.field public static final TextTraversedEventTimeoutMillis:J = 0x3e8L


# instance fields
.field private final ExtraDataTestTraversalAfterVal:Ljava/lang/String;

.field private final ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

.field private SendRecurringAccessibilityEventsIntervalMillis:J

.field private _enabledServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private accessibilityCursorPosition:I

.field private accessibilityFocusedVirtualViewId:I

.field private accessibilityForceEnabledForTesting:Z

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private actionIdToLabel:Lq83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq83;"
        }
    .end annotation
.end field

.field private final boundsUpdateChannel:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw;"
        }
    .end annotation
.end field

.field private checkingForSemanticsChanges:Z

.field private currentSemanticsNodes:Lka1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka1;"
        }
    .end annotation
.end field

.field private currentSemanticsNodesInvalidated:Z

.field private currentlyAccessibilityFocusedANI:Lw4;

.field private currentlyFocusedANI:Lw4;

.field private final drawingOrder:Luz1;

.field private focusedVirtualViewId:I

.field private final handler:Landroid/os/Handler;

.field private hoveredVirtualViewId:I

.field private idToAfterMap:Luz1;

.field private idToBeforeMap:Luz1;

.field private labelToActionId:Lq83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq83;"
        }
    .end annotation
.end field

.field private nodeProvider:Ll9;

.field private onSendAccessibilityEvent:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field

.field private paneDisplayed:Lxz1;

.field private final pendingHorizontalScrollEvents:Lwz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwz1;"
        }
    .end annotation
.end field

.field private pendingTextTraversedEvent:Lm9;

.field private final pendingVerticalScrollEvents:Lwz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwz1;"
        }
    .end annotation
.end field

.field private previousSemanticsNodes:Lwz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwz1;"
        }
    .end annotation
.end field

.field private previousSemanticsRoot:Lv03;

.field private previousTraversedNode:Ljava/lang/Integer;

.field private requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

.field private final scheduleScrollEventIfNeededLambda:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field

.field private final scrollObservationScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmv2;",
            ">;"
        }
    .end annotation
.end field

.field private final semanticsChangeChecker:Ljava/lang/Runnable;

.field private sendingFocusAffectingEvent:Z

.field private final subtreeChangedLayoutNodes:Lcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm;"
        }
    .end annotation
.end field

.field private final urlSpanCache:Ldm3;

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Companion:Lk9;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sget-object v2, Lia1;->a:Lvz1;

    .line 16
    .line 17
    new-instance v2, Lvz1;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lvz1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lha1;->b:I

    .line 23
    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x20

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lvz1;->d(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v2, Lha1;->a:[I

    .line 32
    .line 33
    iget v6, v2, Lha1;->b:I

    .line 34
    .line 35
    if-eq v3, v6, :cond_0

    .line 36
    .line 37
    invoke-static {v4, v3, v6, v5, v5}, Lem;->x(III[I[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    invoke-static {v3, v4, v6, v1, v5}, Lem;->B(III[I[I)V

    .line 44
    .line 45
    .line 46
    iget v1, v2, Lha1;->b:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, v2, Lha1;->b:I

    .line 50
    .line 51
    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Lha1;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {v0}, Lco0;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x7f0a0007
        0x7f0a0008
        0x7f0a0013
        0x7f0a001e
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0009
        0x7f0a000a
        0x7f0a000b
        0x7f0a000c
        0x7f0a000d
        0x7f0a000e
        0x7f0a000f
        0x7f0a0010
        0x7f0a0011
        0x7f0a0012
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001f
        0x7f0a0020
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lj4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 9
    .line 10
    new-instance v1, Lp9;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lp9;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lj01;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Ll9;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ll9;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Ll9;

    .line 56
    .line 57
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 60
    .line 61
    new-instance v0, Lwz1;

    .line 62
    .line 63
    invoke-direct {v0}, Lwz1;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Lwz1;

    .line 67
    .line 68
    new-instance v0, Lwz1;

    .line 69
    .line 70
    invoke-direct {v0}, Lwz1;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Lwz1;

    .line 74
    .line 75
    new-instance v0, Lq83;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lq83;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Lq83;

    .line 81
    .line 82
    new-instance v0, Lq83;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lq83;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Lq83;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 91
    .line 92
    new-instance v0, Lcm;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lcm;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Lcm;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v0, v2}, Lfx;->a(IILdt;)Lht;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lbw;

    .line 107
    .line 108
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 109
    .line 110
    sget-object v0, Lla1;->a:Lwz1;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Lka1;

    .line 116
    .line 117
    new-instance v2, Lxz1;

    .line 118
    .line 119
    invoke-direct {v2}, Lxz1;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Lxz1;

    .line 123
    .line 124
    new-instance v2, Luz1;

    .line 125
    .line 126
    invoke-direct {v2}, Luz1;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Luz1;

    .line 130
    .line 131
    new-instance v2, Luz1;

    .line 132
    .line 133
    invoke-direct {v2}, Luz1;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Luz1;

    .line 137
    .line 138
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 139
    .line 140
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 143
    .line 144
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Ldm3;

    .line 147
    .line 148
    invoke-direct {v2}, Ldm3;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Ldm3;

    .line 152
    .line 153
    new-instance v2, Lwz1;

    .line 154
    .line 155
    invoke-direct {v2}, Lwz1;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Lwz1;

    .line 159
    .line 160
    new-instance v2, Lv03;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lx03;->a()Lu03;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3, v0}, Lv03;-><init>(Lu03;Lka1;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Lv03;

    .line 174
    .line 175
    sget v0, Lea1;->a:I

    .line 176
    .line 177
    new-instance v0, Luz1;

    .line 178
    .line 179
    invoke-direct {v0}, Luz1;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Luz1;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lk;

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-direct {p1, v0, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    .line 194
    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 201
    .line 202
    new-instance p1, Lp9;

    .line 203
    .line 204
    invoke-direct {p1, p0, v1}, Lp9;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lj01;

    .line 208
    .line 209
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker$lambda$0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;ILw4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILw4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$boundsInScreen(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lw03;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Lw03;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createNodeInfo(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Lw4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createNodeInfo(I)Lw4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAccessibilityFocusedVirtualViewId$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCurrentSemanticsNodes(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Lka1;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Lka1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentlyAccessibilityFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Lw4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Lw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentlyFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Lw4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Lw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFocusedVirtualViewId$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPendingHorizontalScrollEvents$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Lwz1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Lwz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingVerticalScrollEvents$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Lwz1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Lwz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendingFocusAffectingEvent$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lyg1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Lyg1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$performActionHelper(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper(IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lmv2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeeded(Lmv2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$semanticsNodeIdToAccessibilityVirtualNodeId(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setCurrentlyAccessibilityFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Lw4;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentlyFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Lw4;

    .line 2
    .line 3
    return-void
.end method

.method private final addExtraDataToAccessibilityNodeInfoHelper(ILw4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Lka1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lka1;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw03;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, v0, Lw03;->a:Lu03;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lu03;->c:Lyg1;

    .line 20
    .line 21
    iget-object v2, v0, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Lu03;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Luz1;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Luz1;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eq p0, v6, :cond_17

    .line 45
    .line 46
    iget-object p1, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Luz1;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Luz1;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eq p0, v6, :cond_17

    .line 71
    .line 72
    iget-object p1, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-object p1, Lp03;->a:Lc13;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lq02;->c(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    if-eqz p4, :cond_9

    .line 93
    .line 94
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 95
    .line 96
    invoke-static {p3, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 103
    .line 104
    invoke-virtual {p4, p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 109
    .line 110
    invoke-virtual {p4, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-lez p4, :cond_8

    .line 115
    .line 116
    if-ltz p1, :cond_8

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const v1, 0x7fffffff

    .line 126
    .line 127
    .line 128
    :goto_0
    if-lt p1, v1, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {v2}, Lm22;->E(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Lrg3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    move v3, v7

    .line 145
    :goto_1
    if-ge v3, p4, :cond_7

    .line 146
    .line 147
    add-int v4, p1, v3

    .line 148
    .line 149
    iget-object v6, v1, Lrg3;->a:Lqg3;

    .line 150
    .line 151
    iget-object v6, v6, Lqg3;->a:Leh;

    .line 152
    .line 153
    iget-object v6, v6, Leh;->H:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-lt v4, v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {v1, v4}, Lrg3;->b(I)Leo2;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {p0, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toScreenCoords(Lu03;Leo2;)Landroid/graphics/RectF;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object p0, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-array p1, v7, [Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, [Landroid/os/Parcelable;

    .line 192
    .line 193
    invoke-virtual {p0, p3, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    :goto_3
    const-string p0, "AccessibilityDelegate"

    .line 198
    .line 199
    const-string p1, "Invalid arguments for accessibility character locations"

    .line 200
    .line 201
    invoke-static {p0, p1}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    sget-object p1, Lz03;->z:Lc13;

    .line 206
    .line 207
    invoke-virtual {v3, p1}, Lq02;->c(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    if-eqz p4, :cond_b

    .line 214
    .line 215
    const-string p4, "androidx.compose.ui.semantics.testTag"

    .line 216
    .line 217
    invoke-static {p3, p4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    if-eqz p4, :cond_b

    .line 222
    .line 223
    invoke-virtual {v3, p1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-nez p0, :cond_a

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object v5, p0

    .line 231
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v5, :cond_17

    .line 234
    .line 235
    iget-object p0, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, p3, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    const-string p1, "androidx.compose.ui.semantics.id"

    .line 246
    .line 247
    invoke-static {p3, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    iget-object p0, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget p1, v0, Lu03;->g:I

    .line 260
    .line 261
    invoke-virtual {p0, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    const-string p1, "androidx.compose.ui.semantics.shapeType"

    .line 266
    .line 267
    invoke-static {p3, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    const-string v2, "androidx.compose.ui.semantics.shapeRegion"

    .line 272
    .line 273
    const-string v4, "androidx.compose.ui.semantics.shapeCorners"

    .line 274
    .line 275
    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    .line 276
    .line 277
    if-eqz p4, :cond_11

    .line 278
    .line 279
    sget-object p3, Lz03;->P:Lc13;

    .line 280
    .line 281
    invoke-virtual {v3, p3}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-nez p3, :cond_d

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    move-object v5, p3

    .line 289
    :goto_5
    check-cast v5, Lk33;

    .line 290
    .line 291
    if-eqz v5, :cond_17

    .line 292
    .line 293
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Lw4;)Landroid/graphics/Rect;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-direct {p0, v0, p3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Lu03;Landroid/graphics/Rect;Lk33;)Leo2;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p3}, Leo2;->c()J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    iget p4, p3, Leo2;->b:F

    .line 306
    .line 307
    iget p3, p3, Leo2;->a:F

    .line 308
    .line 309
    iget-object v0, v1, Lyg1;->g0:Lig1;

    .line 310
    .line 311
    invoke-direct {p0, v5, v8, v9, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Lk33;JLig1;)Lva2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    instance-of v1, v0, Lta2;

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    iget-object v1, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, p1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {p0, v0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Lva2;FF)Landroid/graphics/Rect;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p1, v6, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_e
    instance-of v1, v0, Lua2;

    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    iget-object p2, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {p0, v0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Lva2;FF)Landroid/graphics/Rect;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-virtual {p1, v6, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Lva2;)[F

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p1, v4, p0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_f
    instance-of v1, v0, Lsa2;

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    iget-object v1, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v3, 0x2

    .line 390
    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {p0, v0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Lva2;FF)Landroid/graphics/Region;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_10
    invoke-static {}, Lco2;->p()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_11
    invoke-static {p3, v6}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_13

    .line 416
    .line 417
    sget-object p1, Lz03;->P:Lc13;

    .line 418
    .line 419
    invoke-virtual {v3, p1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-nez p1, :cond_12

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_12
    move-object v5, p1

    .line 427
    :goto_6
    check-cast v5, Lk33;

    .line 428
    .line 429
    if-eqz v5, :cond_17

    .line 430
    .line 431
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Lw4;)Landroid/graphics/Rect;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-direct {p0, v0, p1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Lu03;Landroid/graphics/Rect;Lk33;)Leo2;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Leo2;->c()J

    .line 440
    .line 441
    .line 442
    move-result-wide p3

    .line 443
    iget-object v0, v1, Lyg1;->g0:Lig1;

    .line 444
    .line 445
    invoke-direct {p0, v5, p3, p4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Lk33;JLig1;)Lva2;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    iget p4, p1, Leo2;->a:F

    .line 450
    .line 451
    iget p1, p1, Leo2;->b:F

    .line 452
    .line 453
    invoke-direct {p0, p3, p4, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Lva2;FF)Landroid/graphics/Rect;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    if-eqz p0, :cond_17

    .line 458
    .line 459
    iget-object p1, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1, v6, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_13
    invoke-static {p3, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_15

    .line 474
    .line 475
    sget-object p1, Lz03;->P:Lc13;

    .line 476
    .line 477
    invoke-virtual {v3, p1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-nez p1, :cond_14

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_14
    move-object v5, p1

    .line 485
    :goto_7
    check-cast v5, Lk33;

    .line 486
    .line 487
    if-eqz v5, :cond_17

    .line 488
    .line 489
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Lw4;)Landroid/graphics/Rect;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-direct {p0, v0, p1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Lu03;Landroid/graphics/Rect;Lk33;)Leo2;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Leo2;->c()J

    .line 498
    .line 499
    .line 500
    move-result-wide p3

    .line 501
    iget-object p1, v1, Lyg1;->g0:Lig1;

    .line 502
    .line 503
    invoke-direct {p0, v5, p3, p4, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Lk33;JLig1;)Lva2;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Lva2;)[F

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    if-eqz p0, :cond_17

    .line 512
    .line 513
    iget-object p1, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 514
    .line 515
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1, v4, p0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_15
    invoke-static {p3, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_17

    .line 528
    .line 529
    sget-object p1, Lz03;->P:Lc13;

    .line 530
    .line 531
    invoke-virtual {v3, p1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-nez p1, :cond_16

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_16
    move-object v5, p1

    .line 539
    :goto_8
    check-cast v5, Lk33;

    .line 540
    .line 541
    if-eqz v5, :cond_17

    .line 542
    .line 543
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Lw4;)Landroid/graphics/Rect;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {p0, v0, p1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Lu03;Landroid/graphics/Rect;Lk33;)Leo2;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Leo2;->c()J

    .line 552
    .line 553
    .line 554
    move-result-wide p3

    .line 555
    iget-object v0, v1, Lyg1;->g0:Lig1;

    .line 556
    .line 557
    invoke-direct {p0, v5, p3, p4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Lk33;JLig1;)Lva2;

    .line 558
    .line 559
    .line 560
    move-result-object p3

    .line 561
    iget p4, p1, Leo2;->a:F

    .line 562
    .line 563
    iget p1, p1, Leo2;->b:F

    .line 564
    .line 565
    invoke-direct {p0, p3, p4, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Lva2;FF)Landroid/graphics/Region;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    if-eqz p0, :cond_17

    .line 570
    .line 571
    iget-object p1, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 578
    .line 579
    .line 580
    :cond_17
    :goto_9
    return-void
.end method

.method private final boundsInScreen(Lw03;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lw03;->b:Lqa1;

    .line 2
    .line 3
    iget v0, p1, Lqa1;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lqa1;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lqa1;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lqa1;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsInScreen(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final canScroll-moWRBKg(Lka1;ZIJ)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka1;",
            "ZIJ)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lz72;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_f

    .line 17
    .line 18
    const-wide v6, 0x7fffffff7fffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v2

    .line 24
    const-wide v8, 0x7fffff007fffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    add-long/2addr v6, v8

    .line 30
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v6, v8

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v4, v6, v8

    .line 39
    .line 40
    if-nez v4, :cond_f

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    sget-object v1, Lz03;->v:Lc13;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez v1, :cond_10

    .line 49
    .line 50
    sget-object v1, Lz03;->u:Lc13;

    .line 51
    .line 52
    :goto_0
    iget-object v6, v0, Lka1;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, Lka1;->a:[J

    .line 55
    .line 56
    array-length v7, v0

    .line 57
    add-int/lit8 v7, v7, -0x2

    .line 58
    .line 59
    if-ltz v7, :cond_f

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_1
    aget-wide v10, v0, v8

    .line 64
    .line 65
    not-long v12, v10

    .line 66
    const/4 v14, 0x7

    .line 67
    shl-long/2addr v12, v14

    .line 68
    and-long/2addr v12, v10

    .line 69
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v12, v14

    .line 75
    cmp-long v12, v12, v14

    .line 76
    .line 77
    if-eqz v12, :cond_d

    .line 78
    .line 79
    sub-int v12, v8, v7

    .line 80
    .line 81
    not-int v12, v12

    .line 82
    ushr-int/lit8 v12, v12, 0x1f

    .line 83
    .line 84
    const/16 v13, 0x8

    .line 85
    .line 86
    rsub-int/lit8 v12, v12, 0x8

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_2
    if-ge v14, v12, :cond_b

    .line 90
    .line 91
    const-wide/16 v15, 0xff

    .line 92
    .line 93
    and-long/2addr v15, v10

    .line 94
    const-wide/16 v17, 0x80

    .line 95
    .line 96
    cmp-long v15, v15, v17

    .line 97
    .line 98
    if-gez v15, :cond_9

    .line 99
    .line 100
    shl-int/lit8 v15, v8, 0x3

    .line 101
    .line 102
    add-int/2addr v15, v14

    .line 103
    aget-object v15, v6, v15

    .line 104
    .line 105
    check-cast v15, Lw03;

    .line 106
    .line 107
    iget-object v4, v15, Lw03;->b:Lqa1;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    iget v5, v4, Lqa1;->a:I

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    move/from16 p1, v13

    .line 115
    .line 116
    iget v13, v4, Lqa1;->b:I

    .line 117
    .line 118
    int-to-float v13, v13

    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    iget v0, v4, Lqa1;->c:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    iget v4, v4, Lqa1;->d:I

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    const/16 v18, 0x20

    .line 128
    .line 129
    shr-long v2, p4, v18

    .line 130
    .line 131
    long-to-int v2, v2

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const-wide v18, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    move/from16 p2, v2

    .line 142
    .line 143
    and-long v2, p4, v18

    .line 144
    .line 145
    long-to-int v2, v2

    .line 146
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    cmpl-float v3, p2, v5

    .line 151
    .line 152
    if-ltz v3, :cond_1

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_1
    move/from16 v3, v16

    .line 157
    .line 158
    :goto_3
    cmpg-float v0, p2, v0

    .line 159
    .line 160
    if-gez v0, :cond_2

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_2
    move/from16 v0, v16

    .line 165
    .line 166
    :goto_4
    and-int/2addr v0, v3

    .line 167
    cmpl-float v3, v2, v13

    .line 168
    .line 169
    if-ltz v3, :cond_3

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_3
    move/from16 v3, v16

    .line 174
    .line 175
    :goto_5
    and-int/2addr v0, v3

    .line 176
    cmpg-float v2, v2, v4

    .line 177
    .line 178
    if-gez v2, :cond_4

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_4
    move/from16 v2, v16

    .line 183
    .line 184
    :goto_6
    and-int/2addr v0, v2

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_5
    iget-object v0, v15, Lw03;->a:Lu03;

    .line 189
    .line 190
    iget-object v0, v0, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :cond_6
    check-cast v0, Lzu2;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_7
    iget-object v2, v0, Lzu2;->a:Lh01;

    .line 207
    .line 208
    if-gez p3, :cond_8

    .line 209
    .line 210
    invoke-interface {v2}, Lh01;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v2, 0x0

    .line 221
    cmpl-float v0, v0, v2

    .line 222
    .line 223
    if-lez v0, :cond_a

    .line 224
    .line 225
    :goto_7
    const/4 v9, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_8
    invoke-interface {v2}, Lh01;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v0, v0, Lzu2;->b:Lh01;

    .line 238
    .line 239
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    cmpg-float v0, v2, v0

    .line 250
    .line 251
    if-gez v0, :cond_a

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    move-object/from16 v17, v0

    .line 255
    .line 256
    move/from16 p1, v13

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    :cond_a
    :goto_8
    shr-long v10, v10, p1

    .line 261
    .line 262
    add-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    move/from16 v13, p1

    .line 265
    .line 266
    move-wide/from16 v2, p4

    .line 267
    .line 268
    move-object/from16 v0, v17

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_b
    move-object/from16 v17, v0

    .line 274
    .line 275
    move v0, v13

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    if-ne v12, v0, :cond_c

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    return v9

    .line 282
    :cond_d
    move-object/from16 v17, v0

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    :goto_9
    if-eq v8, v7, :cond_e

    .line 287
    .line 288
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    move-wide/from16 v2, p4

    .line 291
    .line 292
    move-object/from16 v0, v17

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_e
    return v9

    .line 298
    :cond_f
    const/16 v16, 0x0

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    const/16 v16, 0x0

    .line 302
    .line 303
    invoke-static {}, Lco2;->p()V

    .line 304
    .line 305
    .line 306
    :goto_a
    return v16
.end method

.method private final checkForSemanticsChanges()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx03;->a()Lu03;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Lv03;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Lu03;Lv03;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Lka1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSemanticsPropertyChangeEvents(Lka1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateSemanticsNodesCopyAndPanes()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method private final clearAccessibilityFocus(I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityFocused(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Lw4;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v3, 0x10000

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Lka1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lka1;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lw03;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lw03;->a:Lu03;

    .line 51
    .line 52
    iget-object p1, p0, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 53
    .line 54
    sget-object v0, Lz03;->K:Lc13;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lq02;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 66
    .line 67
    sget-object p1, Lz03;->n:Lc13;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v0, 0x22

    .line 87
    .line 88
    if-lt p1, v0, :cond_1

    .line 89
    .line 90
    invoke-static {p2, p0}, Lk4;->t(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object p2
.end method

.method private final createNodeInfo(I)Lw4;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lw8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lw8;->a:Lbm1;

    .line 11
    .line 12
    invoke-interface {v0}, Lbm1;->h()Ltl1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ldm1;

    .line 19
    .line 20
    iget-object v0, v0, Ldm1;->d:Lsl1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    sget-object v2, Lsl1;->G:Lsl1;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->emptyNodeInfoOrNull()Lw4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Lka1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lka1;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lw03;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->emptyNodeInfoOrNull()Lw4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object v2, v0, Lw03;->a:Lu03;

    .line 51
    .line 52
    invoke-virtual {v2}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lz03;->n:Lc13;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isRequestFromAccessibilityTool()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lw4;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Lw4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 89
    .line 90
    .line 91
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v7, 0x22

    .line 94
    .line 95
    if-lt v6, v7, :cond_5

    .line 96
    .line 97
    invoke-static {v4, v3}, Lk4;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v6, 0x40

    .line 102
    .line 103
    invoke-virtual {v5, v6, v3}, Lw4;->h(IZ)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const/4 v3, -0x1

    .line 107
    if-ne p1, v3, :cond_7

    .line 108
    .line 109
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    instance-of v7, v6, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    move-object v1, v6

    .line 120
    check-cast v1, Landroid/view/View;

    .line 121
    .line 122
    :cond_6
    iput v3, v5, Lw4;->b:I

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {v2}, Lu03;->l()Lu03;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    iget v6, v6, Lu03;->g:I

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object v6, v1

    .line 142
    :goto_2
    if-eqz v6, :cond_a

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Lx03;->a()Lu03;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget v6, v6, Lu03;->g:I

    .line 159
    .line 160
    if-ne v1, v6, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move v3, v1

    .line 164
    :goto_3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 165
    .line 166
    iput v3, v5, Lw4;->b:I

    .line 167
    .line 168
    invoke-virtual {v4, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 172
    .line 173
    iput p1, v5, Lw4;->c:I

    .line 174
    .line 175
    invoke-virtual {v4, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Lw03;)Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties(ILw4;Lu03;)V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "semanticsNode "

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, " has null parent"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Ld91;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lo00;->c()V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method

.method private final createOutline-12SF9DM(Lk33;JLig1;)Lva2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lcg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p2, p3, p4, p0}, Lk33;->a(JLig1;Lcg0;)Lva2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method private final emptyNodeInfoOrNull()Lw4;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lw4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lw4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final getAccessibilitySelectionEnd(Lu03;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v0, Lz03;->a:Lc13;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq02;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lz03;->G:Lc13;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lq02;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Lc13;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyg3;

    .line 28
    .line 29
    iget-wide p0, p0, Lyg3;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 40
    .line 41
    return p0
.end method

.method private final getAccessibilitySelectionStart(Lu03;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v0, Lz03;->a:Lc13;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq02;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lz03;->G:Lc13;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lq02;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Lc13;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyg3;

    .line 28
    .line 29
    iget-wide p0, p0, Lyg3;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 37
    .line 38
    return p0
.end method

.method private final getBoundsInScreen(Lw4;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private final getCurrentSemanticsNodes()Lka1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka1;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lc9;->J:Lc9;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lac1;->c0(Lx03;Lj01;)Lwz1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Lka1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Lka1;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Luz1;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Luz1;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Luz1;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Luz1;->a()V

    .line 48
    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-virtual {v0, v4}, Lka1;->b(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lw03;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v4, v4, Lw03;->a:Lu03;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v5, Lz7;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v5, v6, v0}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lz7;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    invoke-direct {v0, v6, v3}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v4, v5, v0, v3}, Lf13;->b(Lu03;Lz7;Lz7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x1

    .line 91
    sub-int/2addr v3, v4

    .line 92
    if-gt v4, v3, :cond_1

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lu03;

    .line 101
    .line 102
    iget v5, v5, Lu03;->g:I

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lu03;

    .line 109
    .line 110
    iget v6, v6, Lu03;->g:I

    .line 111
    .line 112
    invoke-virtual {v1, v5, v6}, Luz1;->f(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6, v5}, Luz1;->f(II)V

    .line 116
    .line 117
    .line 118
    if-eq v4, v3, :cond_1

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Lka1;

    .line 124
    .line 125
    return-object p0
.end method

.method private final getEnabledServices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static synthetic getHoveredVirtualViewId$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getIterableTextForAccessibility(Lu03;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 8
    .line 9
    sget-object v2, Lz03;->a:Lc13;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lq02;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Lc13;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string p1, ","

    .line 24
    .line 25
    const/16 v1, 0x3e

    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Lao1;->a(Ljava/util/List;Ljava/lang/String;Llp1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v2, Lz03;->F:Lc13;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lq02;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Leh;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Leh;->H:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lz03;->B:Lc13;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {p0}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Leh;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Leh;->H:Ljava/lang/String;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_0
    return-object v0
.end method

.method private final getIteratorForGranularity(Lu03;I)Lp4;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Lu03;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    if-eq p2, v2, :cond_c

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq p2, v3, :cond_a

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    if-eq p2, p0, :cond_4

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eq p2, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-eq p2, v2, :cond_4

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    sget-object p0, Lo4;->c:Lo4;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    new-instance p0, Lo4;

    .line 45
    .line 46
    invoke-direct {p0}, Ll4;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lo4;->c:Lo4;

    .line 50
    .line 51
    :cond_3
    sget-object p0, Lo4;->c:Lo4;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ll4;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object v2, Lp03;->a:Lc13;

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lq02;->c(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_5
    invoke-static {v0}, Lm22;->E(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Lrg3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_6
    if-ne p2, p0, :cond_8

    .line 80
    .line 81
    sget-object p0, Lm4;->g:Lm4;

    .line 82
    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    new-instance p0, Lm4;

    .line 86
    .line 87
    invoke-direct {p0, v3}, Lm4;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object p0, Lm4;->g:Lm4;

    .line 91
    .line 92
    :cond_7
    sget-object p0, Lm4;->g:Lm4;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Ll4;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, p0, Lm4;->d:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_8
    sget-object p0, Ln4;->e:Ln4;

    .line 103
    .line 104
    if-nez p0, :cond_9

    .line 105
    .line 106
    new-instance p0, Ln4;

    .line 107
    .line 108
    invoke-direct {p0}, Ll4;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object p0, Ln4;->e:Ln4;

    .line 117
    .line 118
    :cond_9
    sget-object p0, Ln4;->e:Ln4;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Ll4;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p0, Ln4;->c:Lrg3;

    .line 126
    .line 127
    iput-object p1, p0, Ln4;->d:Lu03;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 145
    .line 146
    sget-object p1, Lm4;->f:Lm4;

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    new-instance p1, Lm4;

    .line 151
    .line 152
    invoke-direct {p1, v2}, Lm4;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iput-object p0, p1, Lm4;->d:Ljava/lang/Object;

    .line 160
    .line 161
    sput-object p1, Lm4;->f:Lm4;

    .line 162
    .line 163
    :cond_b
    sget-object p0, Lm4;->f:Lm4;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lm4;->s(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 187
    .line 188
    sget-object p1, Lm4;->e:Lm4;

    .line 189
    .line 190
    if-nez p1, :cond_d

    .line 191
    .line 192
    new-instance p1, Lm4;

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    invoke-direct {p1, p2}, Lm4;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object p0, p1, Lm4;->d:Ljava/lang/Object;

    .line 203
    .line 204
    sput-object p1, Lm4;->e:Lm4;

    .line 205
    .line 206
    :cond_d
    sget-object p0, Lm4;->e:Lm4;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lm4;->s(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_e
    :goto_0
    const/4 p0, 0x0

    .line 216
    return-object p0
.end method

.method public static synthetic getOnSendAccessibilityEvent$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getShapeBounds(Lu03;Landroid/graphics/Rect;Lk33;)Leo2;
    .locals 9

    .line 1
    new-instance v0, Lo9;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lo9;-><init>(Lk33;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lu03;->c:Lyg1;

    .line 7
    .line 8
    iget-object p3, p1, Lyg1;->m0:Lp52;

    .line 9
    .line 10
    iget-object v1, p3, Lp52;->f:Lpx1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object p3, p3, Lp52;->f:Lpx1;

    .line 24
    .line 25
    :goto_0
    if-eqz p3, :cond_8

    .line 26
    .line 27
    invoke-virtual {p3}, Lpx1;->getKindSet$ui()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    move-object v5, v4

    .line 37
    :goto_1
    if-eqz v1, :cond_7

    .line 38
    .line 39
    instance-of v6, v1, Ls03;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Ls03;

    .line 45
    .line 46
    invoke-interface {v6, v0}, Ls03;->applySemantics(Ld13;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, v0, Lo9;->G:Z

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    and-int/lit8 v6, v6, 0x8

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    instance-of v6, v1, Luf0;

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Luf0;

    .line 69
    .line 70
    iget-object v6, v6, Luf0;->H:Lpx1;

    .line 71
    .line 72
    move v7, v3

    .line 73
    :goto_2
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    and-int/lit8 v8, v8, 0x8

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    if-ne v7, v2, :cond_1

    .line 86
    .line 87
    move-object v1, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    if-nez v5, :cond_2

    .line 90
    .line 91
    new-instance v5, Lz02;

    .line 92
    .line 93
    const/16 v8, 0x10

    .line 94
    .line 95
    new-array v8, v8, [Lpx1;

    .line 96
    .line 97
    invoke-direct {v5, v8}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v4

    .line 106
    :cond_3
    invoke-virtual {v5, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lpx1;->getChild$ui()Lpx1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-ne v7, v2, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {v5}, Ley;->h(Lz02;)Lpx1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {p3}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v1, v1, 0x8

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p3}, Lpx1;->getChild$ui()Lpx1;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    :goto_4
    check-cast v4, Ls03;

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-interface {v4}, Ltf0;->getNode()Lpx1;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3}, Lpx1;->isAttached()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-ne p3, v2, :cond_9

    .line 150
    .line 151
    invoke-static {v4}, Ley;->d0(Ltf0;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lgy;->O(Lhg1;)Lhg1;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p3, p1, v2}, Lhg1;->M(Lhg1;Z)Leo2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget p3, p1, Leo2;->a:F

    .line 164
    .line 165
    iget v0, p1, Leo2;->b:F

    .line 166
    .line 167
    iget v1, p1, Leo2;->c:F

    .line 168
    .line 169
    iget p1, p1, Leo2;->d:F

    .line 170
    .line 171
    invoke-direct {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsInScreen(FFFF)Landroid/graphics/Rect;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsRelativeToNodeBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Leo2;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_9
    iget-object p0, p1, Lyg1;->m0:Lp52;

    .line 181
    .line 182
    iget-object p0, p0, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 183
    .line 184
    invoke-static {p0, v3}, Lgy;->y(Lhg1;Z)Leo2;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method private final getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Leh;
    .locals 0

    .line 1
    sget-object p0, Lz03;->a:Lc13;

    .line 2
    .line 3
    sget-object p0, Lz03;->F:Lc13;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lf22;->y(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lc13;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leh;

    .line 10
    .line 11
    return-object p0
.end method

.method private final isAccessibilityFocused(I)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final isAccessibilitySelectionExtendable(Lu03;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v0, Lz03;->a:Lc13;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq02;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    .line 15
    sget-object p1, Lz03;->F:Lc13;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lq02;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final isRequestFromAccessibilityTool()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x22

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lk4;->n(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private final isTouchExplorationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final notifySubtreeAccessibilityStateChangedIfNeeded(Lyg1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Lcm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcm;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lbw;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final performActionHelper(IILandroid/os/Bundle;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Lka1;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6, v1}, Lka1;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lw03;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_62

    .line 26
    .line 27
    iget-object v6, v6, Lw03;->a:Lu03;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_32

    .line 32
    .line 33
    :cond_0
    iget-object v8, v6, Lu03;->c:Lyg1;

    .line 34
    .line 35
    iget-object v9, v6, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 36
    .line 37
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 38
    .line 39
    sget-object v10, Lz03;->n:Lc13;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x0

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    move-object v10, v11

    .line 49
    :cond_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v10, v12}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isRequestFromAccessibilityTool()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    goto/16 :goto_32

    .line 64
    .line 65
    :cond_2
    const/16 v10, 0x40

    .line 66
    .line 67
    if-eq v2, v10, :cond_61

    .line 68
    .line 69
    const/16 v10, 0x80

    .line 70
    .line 71
    if-eq v2, v10, :cond_60

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-eq v2, v10, :cond_5e

    .line 77
    .line 78
    const/16 v14, 0x200

    .line 79
    .line 80
    if-eq v2, v14, :cond_5e

    .line 81
    .line 82
    const/16 v10, 0x4000

    .line 83
    .line 84
    if-eq v2, v10, :cond_5c

    .line 85
    .line 86
    const/high16 v10, 0x20000

    .line 87
    .line 88
    if-eq v2, v10, :cond_58

    .line 89
    .line 90
    invoke-static {v6}, Lfc0;->f(Lu03;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    goto/16 :goto_32

    .line 97
    .line 98
    :cond_3
    if-eq v2, v13, :cond_55

    .line 99
    .line 100
    const/4 v10, 0x2

    .line 101
    if-eq v2, v10, :cond_53

    .line 102
    .line 103
    sget-object v10, Lig1;->H:Lig1;

    .line 104
    .line 105
    sparse-switch v2, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    packed-switch v2, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    packed-switch v2, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Lq83;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lq83;->c(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lq83;

    .line 121
    .line 122
    if-eqz v0, :cond_62

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lq83;->c(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/CharSequence;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto/16 :goto_32

    .line 133
    .line 134
    :cond_4
    sget-object v0, Lp03;->x:Lc13;

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-object v11, v0

    .line 144
    :goto_0
    check-cast v11, Ljava/util/List;

    .line 145
    .line 146
    if-nez v11, :cond_6

    .line 147
    .line 148
    goto/16 :goto_32

    .line 149
    .line 150
    :cond_6
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-gtz v0, :cond_7

    .line 155
    .line 156
    goto/16 :goto_32

    .line 157
    .line 158
    :cond_7
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lpw3;->j()V

    .line 166
    .line 167
    .line 168
    return v7

    .line 169
    :pswitch_0
    sget-object v0, Lp03;->B:Lc13;

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    move-object v11, v0

    .line 179
    :goto_1
    check-cast v11, Lg4;

    .line 180
    .line 181
    if-eqz v11, :cond_62

    .line 182
    .line 183
    iget-object v0, v11, Lg4;->b:Lt01;

    .line 184
    .line 185
    check-cast v0, Lh01;

    .line 186
    .line 187
    if-eqz v0, :cond_62

    .line 188
    .line 189
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    return v0

    .line 200
    :pswitch_1
    sget-object v0, Lp03;->z:Lc13;

    .line 201
    .line 202
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    move-object v11, v0

    .line 210
    :goto_2
    check-cast v11, Lg4;

    .line 211
    .line 212
    if-eqz v11, :cond_62

    .line 213
    .line 214
    iget-object v0, v11, Lg4;->b:Lt01;

    .line 215
    .line 216
    check-cast v0, Lh01;

    .line 217
    .line 218
    if-eqz v0, :cond_62

    .line 219
    .line 220
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :pswitch_2
    sget-object v0, Lp03;->A:Lc13;

    .line 232
    .line 233
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    move-object v11, v0

    .line 241
    :goto_3
    check-cast v11, Lg4;

    .line 242
    .line 243
    if-eqz v11, :cond_62

    .line 244
    .line 245
    iget-object v0, v11, Lg4;->b:Lt01;

    .line 246
    .line 247
    check-cast v0, Lh01;

    .line 248
    .line 249
    if-eqz v0, :cond_62

    .line 250
    .line 251
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    return v0

    .line 262
    :pswitch_3
    sget-object v0, Lp03;->y:Lc13;

    .line 263
    .line 264
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    move-object v11, v0

    .line 272
    :goto_4
    check-cast v11, Lg4;

    .line 273
    .line 274
    if-eqz v11, :cond_62

    .line 275
    .line 276
    iget-object v0, v11, Lg4;->b:Lt01;

    .line 277
    .line 278
    check-cast v0, Lh01;

    .line 279
    .line 280
    if-eqz v0, :cond_62

    .line 281
    .line 282
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    return v0

    .line 293
    :sswitch_0
    sget-object v0, Lp03;->p:Lc13;

    .line 294
    .line 295
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    move-object v11, v0

    .line 303
    :goto_5
    check-cast v11, Lg4;

    .line 304
    .line 305
    if-eqz v11, :cond_62

    .line 306
    .line 307
    iget-object v0, v11, Lg4;->b:Lt01;

    .line 308
    .line 309
    check-cast v0, Lh01;

    .line 310
    .line 311
    if-eqz v0, :cond_62

    .line 312
    .line 313
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    return v0

    .line 324
    :sswitch_1
    if-eqz v3, :cond_62

    .line 325
    .line 326
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    goto/16 :goto_32

    .line 335
    .line 336
    :cond_d
    sget-object v1, Lp03;->i:Lc13;

    .line 337
    .line 338
    invoke-virtual {v9, v1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_e

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_e
    move-object v11, v1

    .line 346
    :goto_6
    check-cast v11, Lg4;

    .line 347
    .line 348
    if-eqz v11, :cond_62

    .line 349
    .line 350
    iget-object v1, v11, Lg4;->b:Lt01;

    .line 351
    .line 352
    check-cast v1, Lj01;

    .line 353
    .line 354
    if-eqz v1, :cond_62

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v1, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    return v0

    .line 375
    :sswitch_2
    invoke-virtual {v6}, Lu03;->l()Lu03;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_10

    .line 380
    .line 381
    iget-object v2, v1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 382
    .line 383
    sget-object v3, Lp03;->d:Lc13;

    .line 384
    .line 385
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v2, :cond_f

    .line 392
    .line 393
    move-object v2, v11

    .line 394
    :cond_f
    check-cast v2, Lg4;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_10
    move-object v2, v11

    .line 398
    :goto_7
    if-eqz v1, :cond_13

    .line 399
    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_11
    invoke-virtual {v1}, Lu03;->l()Lu03;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_10

    .line 408
    .line 409
    iget-object v2, v1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 410
    .line 411
    sget-object v3, Lp03;->d:Lc13;

    .line 412
    .line 413
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-nez v2, :cond_12

    .line 420
    .line 421
    move-object v2, v11

    .line 422
    :cond_12
    check-cast v2, Lg4;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_13
    :goto_8
    if-nez v1, :cond_14

    .line 426
    .line 427
    invoke-virtual {v6}, Lu03;->g()Leo2;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Landroid/graphics/Rect;

    .line 432
    .line 433
    iget v3, v1, Leo2;->a:F

    .line 434
    .line 435
    float-to-double v3, v3

    .line 436
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    double-to-float v3, v3

    .line 441
    float-to-int v3, v3

    .line 442
    iget v4, v1, Leo2;->b:F

    .line 443
    .line 444
    float-to-double v4, v4

    .line 445
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    double-to-float v4, v4

    .line 450
    float-to-int v4, v4

    .line 451
    iget v5, v1, Leo2;->c:F

    .line 452
    .line 453
    float-to-double v5, v5

    .line 454
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    double-to-float v5, v5

    .line 459
    invoke-static {v5}, Lyu1;->W(F)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    iget v1, v1, Leo2;->d:F

    .line 464
    .line 465
    float-to-double v6, v1

    .line 466
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    double-to-float v1, v6

    .line 471
    invoke-static {v1}, Lyu1;->W(F)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    return v0

    .line 485
    :cond_14
    iget-object v0, v1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 486
    .line 487
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 488
    .line 489
    iget-object v1, v1, Lu03;->c:Lyg1;

    .line 490
    .line 491
    iget-object v3, v1, Lyg1;->m0:Lp52;

    .line 492
    .line 493
    iget-object v3, v3, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 494
    .line 495
    invoke-static {v3}, Lgy;->x(Lhg1;)Leo2;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v1, v1, Lyg1;->m0:Lp52;

    .line 500
    .line 501
    iget-object v1, v1, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->y()Lhg1;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-wide/16 v4, 0x0

    .line 508
    .line 509
    if-eqz v1, :cond_15

    .line 510
    .line 511
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 512
    .line 513
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->S(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v14

    .line 517
    goto :goto_9

    .line 518
    :cond_15
    move-wide v14, v4

    .line 519
    :goto_9
    invoke-virtual {v3, v14, v15}, Leo2;->i(J)Leo2;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v6}, Lu03;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-eqz v3, :cond_17

    .line 528
    .line 529
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_16

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_16
    move-object v3, v11

    .line 537
    :goto_a
    if-eqz v3, :cond_17

    .line 538
    .line 539
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->S(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v14

    .line 543
    goto :goto_b

    .line 544
    :cond_17
    move-wide v14, v4

    .line 545
    :goto_b
    invoke-virtual {v6}, Lu03;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-eqz v3, :cond_18

    .line 550
    .line 551
    iget-wide v4, v3, Lwf2;->I:J

    .line 552
    .line 553
    :cond_18
    invoke-static {v4, v5}, Lhy;->a0(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    invoke-static {v14, v15, v3, v4}, La22;->d(JJ)Leo2;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    sget-object v4, Lz03;->u:Lc13;

    .line 562
    .line 563
    invoke-virtual {v0, v4}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-nez v4, :cond_19

    .line 568
    .line 569
    move-object v4, v11

    .line 570
    :cond_19
    check-cast v4, Lzu2;

    .line 571
    .line 572
    sget-object v4, Lz03;->v:Lc13;

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-nez v0, :cond_1a

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_1a
    move-object v11, v0

    .line 582
    :goto_c
    check-cast v11, Lzu2;

    .line 583
    .line 584
    iget v0, v3, Leo2;->a:F

    .line 585
    .line 586
    iget v4, v1, Leo2;->a:F

    .line 587
    .line 588
    sub-float/2addr v0, v4

    .line 589
    iget v4, v3, Leo2;->c:F

    .line 590
    .line 591
    iget v5, v1, Leo2;->c:F

    .line 592
    .line 593
    sub-float/2addr v4, v5

    .line 594
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$scrollDelta(FF)F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iget-object v4, v8, Lyg1;->g0:Lig1;

    .line 599
    .line 600
    if-ne v4, v10, :cond_1b

    .line 601
    .line 602
    neg-float v0, v0

    .line 603
    :cond_1b
    iget v4, v3, Leo2;->b:F

    .line 604
    .line 605
    iget v5, v1, Leo2;->b:F

    .line 606
    .line 607
    sub-float/2addr v4, v5

    .line 608
    iget v3, v3, Leo2;->d:F

    .line 609
    .line 610
    iget v1, v1, Leo2;->d:F

    .line 611
    .line 612
    sub-float/2addr v3, v1

    .line 613
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$scrollDelta(FF)F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v2, :cond_62

    .line 618
    .line 619
    iget-object v2, v2, Lg4;->b:Lt01;

    .line 620
    .line 621
    check-cast v2, Lx01;

    .line 622
    .line 623
    if-eqz v2, :cond_62

    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v2, v0, v1}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-ne v0, v13, :cond_62

    .line 644
    .line 645
    return v13

    .line 646
    :sswitch_3
    if-eqz v3, :cond_1c

    .line 647
    .line 648
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 649
    .line 650
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_d

    .line 655
    :cond_1c
    move-object v0, v11

    .line 656
    :goto_d
    sget-object v1, Lp03;->k:Lc13;

    .line 657
    .line 658
    invoke-virtual {v9, v1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-nez v1, :cond_1d

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1d
    move-object v11, v1

    .line 666
    :goto_e
    check-cast v11, Lg4;

    .line 667
    .line 668
    if-eqz v11, :cond_62

    .line 669
    .line 670
    iget-object v1, v11, Lg4;->b:Lt01;

    .line 671
    .line 672
    check-cast v1, Lj01;

    .line 673
    .line 674
    if-eqz v1, :cond_62

    .line 675
    .line 676
    new-instance v2, Leh;

    .line 677
    .line 678
    if-nez v0, :cond_1e

    .line 679
    .line 680
    const-string v0, ""

    .line 681
    .line 682
    :cond_1e
    invoke-direct {v2, v0}, Leh;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v2}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    return v0

    .line 696
    :sswitch_4
    sget-object v0, Lp03;->v:Lc13;

    .line 697
    .line 698
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-nez v0, :cond_1f

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_1f
    move-object v11, v0

    .line 706
    :goto_f
    check-cast v11, Lg4;

    .line 707
    .line 708
    if-eqz v11, :cond_62

    .line 709
    .line 710
    iget-object v0, v11, Lg4;->b:Lt01;

    .line 711
    .line 712
    check-cast v0, Lh01;

    .line 713
    .line 714
    if-eqz v0, :cond_62

    .line 715
    .line 716
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    return v0

    .line 727
    :sswitch_5
    sget-object v0, Lp03;->u:Lc13;

    .line 728
    .line 729
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-nez v0, :cond_20

    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_20
    move-object v11, v0

    .line 737
    :goto_10
    check-cast v11, Lg4;

    .line 738
    .line 739
    if-eqz v11, :cond_62

    .line 740
    .line 741
    iget-object v0, v11, Lg4;->b:Lt01;

    .line 742
    .line 743
    check-cast v0, Lh01;

    .line 744
    .line 745
    if-eqz v0, :cond_62

    .line 746
    .line 747
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    return v0

    .line 758
    :sswitch_6
    sget-object v0, Lp03;->t:Lc13;

    .line 759
    .line 760
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-nez v0, :cond_21

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_21
    move-object v11, v0

    .line 768
    :goto_11
    check-cast v11, Lg4;

    .line 769
    .line 770
    if-eqz v11, :cond_62

    .line 771
    .line 772
    iget-object v0, v11, Lg4;->b:Lt01;

    .line 773
    .line 774
    check-cast v0, Lh01;

    .line 775
    .line 776
    if-eqz v0, :cond_62

    .line 777
    .line 778
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    return v0

    .line 789
    :sswitch_7
    sget-object v0, Lp03;->r:Lc13;

    .line 790
    .line 791
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-nez v0, :cond_22

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_22
    move-object v11, v0

    .line 799
    :goto_12
    check-cast v11, Lg4;

    .line 800
    .line 801
    if-eqz v11, :cond_62

    .line 802
    .line 803
    iget-object v0, v11, Lg4;->b:Lt01;

    .line 804
    .line 805
    check-cast v0, Lh01;

    .line 806
    .line 807
    if-eqz v0, :cond_62

    .line 808
    .line 809
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    return v0

    .line 820
    :sswitch_8
    sget-object v0, Lp03;->s:Lc13;

    .line 821
    .line 822
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-nez v0, :cond_23

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_23
    move-object v11, v0

    .line 830
    :goto_13
    check-cast v11, Lg4;

    .line 831
    .line 832
    if-eqz v11, :cond_62

    .line 833
    .line 834
    iget-object v0, v11, Lg4;->b:Lt01;

    .line 835
    .line 836
    check-cast v0, Lh01;

    .line 837
    .line 838
    if-eqz v0, :cond_62

    .line 839
    .line 840
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    return v0

    .line 851
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 852
    .line 853
    if-ne v2, v0, :cond_24

    .line 854
    .line 855
    move v0, v13

    .line 856
    goto :goto_14

    .line 857
    :cond_24
    move v0, v7

    .line 858
    :goto_14
    const/16 v1, 0x2000

    .line 859
    .line 860
    if-ne v2, v1, :cond_25

    .line 861
    .line 862
    move v1, v13

    .line 863
    goto :goto_15

    .line 864
    :cond_25
    move v1, v7

    .line 865
    :goto_15
    const v3, 0x1020039

    .line 866
    .line 867
    .line 868
    if-ne v2, v3, :cond_26

    .line 869
    .line 870
    move v3, v13

    .line 871
    goto :goto_16

    .line 872
    :cond_26
    move v3, v7

    .line 873
    :goto_16
    const v6, 0x102003b

    .line 874
    .line 875
    .line 876
    if-ne v2, v6, :cond_27

    .line 877
    .line 878
    move v6, v13

    .line 879
    goto :goto_17

    .line 880
    :cond_27
    move v6, v7

    .line 881
    :goto_17
    const v12, 0x1020038

    .line 882
    .line 883
    .line 884
    if-ne v2, v12, :cond_28

    .line 885
    .line 886
    move v12, v13

    .line 887
    goto :goto_18

    .line 888
    :cond_28
    move v12, v7

    .line 889
    :goto_18
    const v14, 0x102003a

    .line 890
    .line 891
    .line 892
    if-ne v2, v14, :cond_29

    .line 893
    .line 894
    move v2, v13

    .line 895
    goto :goto_19

    .line 896
    :cond_29
    move v2, v7

    .line 897
    :goto_19
    if-nez v3, :cond_2b

    .line 898
    .line 899
    if-nez v6, :cond_2b

    .line 900
    .line 901
    if-nez v0, :cond_2b

    .line 902
    .line 903
    if-eqz v1, :cond_2a

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_2a
    move v14, v7

    .line 907
    goto :goto_1b

    .line 908
    :cond_2b
    :goto_1a
    move v14, v13

    .line 909
    :goto_1b
    if-nez v12, :cond_2d

    .line 910
    .line 911
    if-nez v2, :cond_2d

    .line 912
    .line 913
    if-nez v0, :cond_2d

    .line 914
    .line 915
    if-eqz v1, :cond_2c

    .line 916
    .line 917
    goto :goto_1c

    .line 918
    :cond_2c
    move v2, v7

    .line 919
    goto :goto_1d

    .line 920
    :cond_2d
    :goto_1c
    move v2, v13

    .line 921
    :goto_1d
    if-nez v0, :cond_2f

    .line 922
    .line 923
    if-eqz v1, :cond_2e

    .line 924
    .line 925
    goto :goto_1e

    .line 926
    :cond_2e
    move/from16 v16, v4

    .line 927
    .line 928
    goto :goto_21

    .line 929
    :cond_2f
    :goto_1e
    sget-object v0, Lz03;->c:Lc13;

    .line 930
    .line 931
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-nez v0, :cond_30

    .line 936
    .line 937
    move-object v0, v11

    .line 938
    :cond_30
    check-cast v0, Lxl2;

    .line 939
    .line 940
    sget-object v15, Lp03;->i:Lc13;

    .line 941
    .line 942
    invoke-virtual {v9, v15}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v15

    .line 946
    if-nez v15, :cond_31

    .line 947
    .line 948
    move-object v15, v11

    .line 949
    :cond_31
    check-cast v15, Lg4;

    .line 950
    .line 951
    if-eqz v0, :cond_2e

    .line 952
    .line 953
    move/from16 v16, v4

    .line 954
    .line 955
    iget-object v4, v0, Lxl2;->b:Liz;

    .line 956
    .line 957
    if-eqz v15, :cond_36

    .line 958
    .line 959
    iget v2, v4, Liz;->b:F

    .line 960
    .line 961
    iget v3, v4, Liz;->a:F

    .line 962
    .line 963
    cmpg-float v5, v2, v3

    .line 964
    .line 965
    if-gez v5, :cond_32

    .line 966
    .line 967
    move v2, v3

    .line 968
    :cond_32
    iget v4, v4, Liz;->b:F

    .line 969
    .line 970
    cmpl-float v5, v3, v4

    .line 971
    .line 972
    if-lez v5, :cond_33

    .line 973
    .line 974
    move v3, v4

    .line 975
    :cond_33
    iget v4, v0, Lxl2;->c:I

    .line 976
    .line 977
    if-lez v4, :cond_34

    .line 978
    .line 979
    sub-float/2addr v2, v3

    .line 980
    add-int/2addr v4, v13

    .line 981
    int-to-float v3, v4

    .line 982
    :goto_1f
    div-float/2addr v2, v3

    .line 983
    goto :goto_20

    .line 984
    :cond_34
    sub-float/2addr v2, v3

    .line 985
    const/high16 v3, 0x41a00000    # 20.0f

    .line 986
    .line 987
    goto :goto_1f

    .line 988
    :goto_20
    if-eqz v1, :cond_35

    .line 989
    .line 990
    neg-float v2, v2

    .line 991
    :cond_35
    iget-object v1, v15, Lg4;->b:Lt01;

    .line 992
    .line 993
    check-cast v1, Lj01;

    .line 994
    .line 995
    if-eqz v1, :cond_62

    .line 996
    .line 997
    iget v0, v0, Lxl2;->a:F

    .line 998
    .line 999
    add-float/2addr v0, v2

    .line 1000
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v1, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Ljava/lang/Boolean;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    return v0

    .line 1015
    :cond_36
    :goto_21
    iget-object v0, v8, Lyg1;->m0:Lp52;

    .line 1016
    .line 1017
    iget-object v0, v0, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 1018
    .line 1019
    invoke-static {v0}, Lgy;->x(Lhg1;)Leo2;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Leo2;->c()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v17

    .line 1027
    new-instance v0, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    sget-object v4, Lp03;->C:Lc13;

    .line 1033
    .line 1034
    invoke-virtual {v9, v4}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    if-nez v4, :cond_37

    .line 1039
    .line 1040
    move-object v4, v11

    .line 1041
    :cond_37
    check-cast v4, Lg4;

    .line 1042
    .line 1043
    if-eqz v4, :cond_38

    .line 1044
    .line 1045
    iget-object v4, v4, Lg4;->b:Lt01;

    .line 1046
    .line 1047
    check-cast v4, Lj01;

    .line 1048
    .line 1049
    if-eqz v4, :cond_38

    .line 1050
    .line 1051
    invoke-interface {v4, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Ljava/lang/Boolean;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_38

    .line 1062
    .line 1063
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/lang/Float;

    .line 1068
    .line 1069
    goto :goto_22

    .line 1070
    :cond_38
    move-object v0, v11

    .line 1071
    :goto_22
    sget-object v4, Lp03;->d:Lc13;

    .line 1072
    .line 1073
    invoke-virtual {v9, v4}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    if-nez v4, :cond_39

    .line 1078
    .line 1079
    move-object v4, v11

    .line 1080
    :cond_39
    check-cast v4, Lg4;

    .line 1081
    .line 1082
    if-nez v4, :cond_3a

    .line 1083
    .line 1084
    goto/16 :goto_32

    .line 1085
    .line 1086
    :cond_3a
    iget-object v4, v4, Lg4;->b:Lt01;

    .line 1087
    .line 1088
    sget-object v13, Lz03;->u:Lc13;

    .line 1089
    .line 1090
    invoke-virtual {v9, v13}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    if-nez v13, :cond_3b

    .line 1095
    .line 1096
    move-object v13, v11

    .line 1097
    :cond_3b
    check-cast v13, Lzu2;

    .line 1098
    .line 1099
    if-eqz v13, :cond_46

    .line 1100
    .line 1101
    if-eqz v14, :cond_46

    .line 1102
    .line 1103
    if-eqz v0, :cond_3c

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1106
    .line 1107
    .line 1108
    move-result v14

    .line 1109
    goto :goto_23

    .line 1110
    :cond_3c
    const/16 v14, 0x20

    .line 1111
    .line 1112
    shr-long v14, v17, v14

    .line 1113
    .line 1114
    long-to-int v14, v14

    .line 1115
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1116
    .line 1117
    .line 1118
    move-result v14

    .line 1119
    :goto_23
    if-nez v3, :cond_3d

    .line 1120
    .line 1121
    if-eqz v1, :cond_3e

    .line 1122
    .line 1123
    :cond_3d
    neg-float v14, v14

    .line 1124
    :cond_3e
    iget-object v8, v8, Lyg1;->g0:Lig1;

    .line 1125
    .line 1126
    if-ne v8, v10, :cond_40

    .line 1127
    .line 1128
    if-nez v3, :cond_3f

    .line 1129
    .line 1130
    if-eqz v6, :cond_40

    .line 1131
    .line 1132
    :cond_3f
    neg-float v14, v14

    .line 1133
    :cond_40
    invoke-static {v13, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Lzu2;F)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_46

    .line 1138
    .line 1139
    sget-object v0, Lp03;->z:Lc13;

    .line 1140
    .line 1141
    invoke-virtual {v9, v0}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_42

    .line 1146
    .line 1147
    sget-object v1, Lp03;->B:Lc13;

    .line 1148
    .line 1149
    invoke-virtual {v9, v1}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_41

    .line 1154
    .line 1155
    goto :goto_24

    .line 1156
    :cond_41
    check-cast v4, Lx01;

    .line 1157
    .line 1158
    if-eqz v4, :cond_62

    .line 1159
    .line 1160
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-interface {v4, v0, v5}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    return v0

    .line 1175
    :cond_42
    :goto_24
    cmpl-float v1, v14, v16

    .line 1176
    .line 1177
    if-lez v1, :cond_44

    .line 1178
    .line 1179
    sget-object v0, Lp03;->B:Lc13;

    .line 1180
    .line 1181
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    if-nez v0, :cond_43

    .line 1186
    .line 1187
    goto :goto_25

    .line 1188
    :cond_43
    move-object v11, v0

    .line 1189
    :goto_25
    check-cast v11, Lg4;

    .line 1190
    .line 1191
    goto :goto_27

    .line 1192
    :cond_44
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-nez v0, :cond_45

    .line 1197
    .line 1198
    goto :goto_26

    .line 1199
    :cond_45
    move-object v11, v0

    .line 1200
    :goto_26
    check-cast v11, Lg4;

    .line 1201
    .line 1202
    :goto_27
    if-eqz v11, :cond_62

    .line 1203
    .line 1204
    iget-object v0, v11, Lg4;->b:Lt01;

    .line 1205
    .line 1206
    check-cast v0, Lh01;

    .line 1207
    .line 1208
    if-eqz v0, :cond_62

    .line 1209
    .line 1210
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    return v0

    .line 1221
    :cond_46
    sget-object v3, Lz03;->v:Lc13;

    .line 1222
    .line 1223
    invoke-virtual {v9, v3}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    if-nez v3, :cond_47

    .line 1228
    .line 1229
    move-object v3, v11

    .line 1230
    :cond_47
    check-cast v3, Lzu2;

    .line 1231
    .line 1232
    if-eqz v3, :cond_62

    .line 1233
    .line 1234
    if-eqz v2, :cond_62

    .line 1235
    .line 1236
    if-eqz v0, :cond_48

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    goto :goto_28

    .line 1243
    :cond_48
    const-wide v13, 0xffffffffL

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    and-long v13, v17, v13

    .line 1249
    .line 1250
    long-to-int v0, v13

    .line 1251
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    :goto_28
    if-nez v12, :cond_49

    .line 1256
    .line 1257
    if-eqz v1, :cond_4a

    .line 1258
    .line 1259
    :cond_49
    neg-float v0, v0

    .line 1260
    :cond_4a
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Lzu2;F)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_62

    .line 1265
    .line 1266
    sget-object v1, Lp03;->y:Lc13;

    .line 1267
    .line 1268
    invoke-virtual {v9, v1}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-nez v2, :cond_4c

    .line 1273
    .line 1274
    sget-object v2, Lp03;->A:Lc13;

    .line 1275
    .line 1276
    invoke-virtual {v9, v2}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_4b

    .line 1281
    .line 1282
    goto :goto_29

    .line 1283
    :cond_4b
    check-cast v4, Lx01;

    .line 1284
    .line 1285
    if-eqz v4, :cond_62

    .line 1286
    .line 1287
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-interface {v4, v5, v0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    return v0

    .line 1302
    :cond_4c
    :goto_29
    cmpl-float v0, v0, v16

    .line 1303
    .line 1304
    if-lez v0, :cond_4e

    .line 1305
    .line 1306
    sget-object v0, Lp03;->A:Lc13;

    .line 1307
    .line 1308
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    if-nez v0, :cond_4d

    .line 1313
    .line 1314
    goto :goto_2a

    .line 1315
    :cond_4d
    move-object v11, v0

    .line 1316
    :goto_2a
    check-cast v11, Lg4;

    .line 1317
    .line 1318
    goto :goto_2c

    .line 1319
    :cond_4e
    invoke-virtual {v9, v1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    if-nez v0, :cond_4f

    .line 1324
    .line 1325
    goto :goto_2b

    .line 1326
    :cond_4f
    move-object v11, v0

    .line 1327
    :goto_2b
    check-cast v11, Lg4;

    .line 1328
    .line 1329
    :goto_2c
    if-eqz v11, :cond_62

    .line 1330
    .line 1331
    iget-object v0, v11, Lg4;->b:Lt01;

    .line 1332
    .line 1333
    check-cast v0, Lh01;

    .line 1334
    .line 1335
    if-eqz v0, :cond_62

    .line 1336
    .line 1337
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Ljava/lang/Boolean;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    return v0

    .line 1348
    :sswitch_a
    sget-object v0, Lp03;->c:Lc13;

    .line 1349
    .line 1350
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-nez v0, :cond_50

    .line 1355
    .line 1356
    goto :goto_2d

    .line 1357
    :cond_50
    move-object v11, v0

    .line 1358
    :goto_2d
    check-cast v11, Lg4;

    .line 1359
    .line 1360
    if-eqz v11, :cond_62

    .line 1361
    .line 1362
    iget-object v0, v11, Lg4;->b:Lt01;

    .line 1363
    .line 1364
    check-cast v0, Lh01;

    .line 1365
    .line 1366
    if-eqz v0, :cond_62

    .line 1367
    .line 1368
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Ljava/lang/Boolean;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    return v0

    .line 1379
    :sswitch_b
    sget-object v2, Lp03;->b:Lc13;

    .line 1380
    .line 1381
    invoke-virtual {v9, v2}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    if-nez v2, :cond_51

    .line 1386
    .line 1387
    move-object v2, v11

    .line 1388
    :cond_51
    check-cast v2, Lg4;

    .line 1389
    .line 1390
    if-eqz v2, :cond_52

    .line 1391
    .line 1392
    iget-object v2, v2, Lg4;->b:Lt01;

    .line 1393
    .line 1394
    check-cast v2, Lh01;

    .line 1395
    .line 1396
    if-eqz v2, :cond_52

    .line 1397
    .line 1398
    invoke-interface {v2}, Lh01;->invoke()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    move-object v11, v2

    .line 1403
    check-cast v11, Ljava/lang/Boolean;

    .line 1404
    .line 1405
    :cond_52
    const/16 v5, 0xc

    .line 1406
    .line 1407
    const/4 v6, 0x0

    .line 1408
    const/4 v2, 0x1

    .line 1409
    const/4 v3, 0x0

    .line 1410
    const/4 v4, 0x0

    .line 1411
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    if-eqz v11, :cond_62

    .line 1415
    .line 1416
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    return v0

    .line 1421
    :cond_53
    sget-object v1, Lz03;->k:Lc13;

    .line 1422
    .line 1423
    invoke-virtual {v9, v1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    if-nez v1, :cond_54

    .line 1428
    .line 1429
    goto :goto_2e

    .line 1430
    :cond_54
    move-object v11, v1

    .line 1431
    :goto_2e
    invoke-static {v11, v12}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-eqz v1, :cond_62

    .line 1436
    .line 1437
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    const/16 v1, 0x8

    .line 1444
    .line 1445
    check-cast v0, Lsw0;

    .line 1446
    .line 1447
    invoke-virtual {v0, v1, v7, v13}, Lsw0;->b(IZZ)Z

    .line 1448
    .line 1449
    .line 1450
    return v13

    .line 1451
    :cond_55
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_56

    .line 1458
    .line 1459
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1462
    .line 1463
    .line 1464
    :cond_56
    sget-object v0, Lp03;->w:Lc13;

    .line 1465
    .line 1466
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    if-nez v0, :cond_57

    .line 1471
    .line 1472
    goto :goto_2f

    .line 1473
    :cond_57
    move-object v11, v0

    .line 1474
    :goto_2f
    check-cast v11, Lg4;

    .line 1475
    .line 1476
    if-eqz v11, :cond_62

    .line 1477
    .line 1478
    iget-object v0, v11, Lg4;->b:Lt01;

    .line 1479
    .line 1480
    check-cast v0, Lh01;

    .line 1481
    .line 1482
    if-eqz v0, :cond_62

    .line 1483
    .line 1484
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Ljava/lang/Boolean;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    return v0

    .line 1495
    :cond_58
    const/4 v1, -0x1

    .line 1496
    if-eqz v3, :cond_59

    .line 1497
    .line 1498
    const-string v2, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1499
    .line 1500
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    goto :goto_30

    .line 1505
    :cond_59
    move v2, v1

    .line 1506
    :goto_30
    if-eqz v3, :cond_5a

    .line 1507
    .line 1508
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1509
    .line 1510
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    :cond_5a
    invoke-direct {v0, v6, v2, v1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Lu03;IIZ)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    if-eqz v7, :cond_5b

    .line 1519
    .line 1520
    iget v1, v6, Lu03;->g:I

    .line 1521
    .line 1522
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    const/16 v5, 0xc

    .line 1527
    .line 1528
    const/4 v6, 0x0

    .line 1529
    const/4 v2, 0x0

    .line 1530
    const/4 v3, 0x0

    .line 1531
    const/4 v4, 0x0

    .line 1532
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    :cond_5b
    return v7

    .line 1536
    :cond_5c
    sget-object v0, Lp03;->q:Lc13;

    .line 1537
    .line 1538
    invoke-virtual {v9, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    if-nez v0, :cond_5d

    .line 1543
    .line 1544
    goto :goto_31

    .line 1545
    :cond_5d
    move-object v11, v0

    .line 1546
    :goto_31
    check-cast v11, Lg4;

    .line 1547
    .line 1548
    if-eqz v11, :cond_62

    .line 1549
    .line 1550
    iget-object v0, v11, Lg4;->b:Lt01;

    .line 1551
    .line 1552
    check-cast v0, Lh01;

    .line 1553
    .line 1554
    if-eqz v0, :cond_62

    .line 1555
    .line 1556
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Ljava/lang/Boolean;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    return v0

    .line 1567
    :cond_5e
    if-eqz v3, :cond_62

    .line 1568
    .line 1569
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1570
    .line 1571
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1576
    .line 1577
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    if-ne v2, v10, :cond_5f

    .line 1582
    .line 1583
    move v7, v13

    .line 1584
    :cond_5f
    invoke-direct {v0, v6, v1, v7, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->traverseAtGranularity(Lu03;IZZ)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    return v0

    .line 1589
    :cond_60
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->clearAccessibilityFocus(I)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    return v0

    .line 1594
    :cond_61
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestAccessibilityFocus(I)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    return v0

    .line 1599
    :cond_62
    :goto_32
    return v7

    .line 1600
    nop

    .line 1601
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final performActionHelper$canScroll(Lzu2;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lzu2;->a:Lh01;

    .line 7
    .line 8
    invoke-interface {v1}, Lh01;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lzu2;->a:Lh01;

    .line 27
    .line 28
    invoke-interface {p1}, Lh01;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lzu2;->b:Lh01;

    .line 39
    .line 40
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    cmpg-float p0, p1, p0

    .line 51
    .line 52
    if-gez p0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method private static final performActionHelper$scrollDelta(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final populateAccessibilityNodeInfoProperties(ILw4;Lu03;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "android.view.View"

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Lw4;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    iget-object v6, v3, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 27
    .line 28
    iget-object v7, v3, Lu03;->c:Lyg1;

    .line 29
    .line 30
    iget-object v8, v3, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 31
    .line 32
    iget-object v9, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 33
    .line 34
    sget-object v10, Lz03;->F:Lc13;

    .line 35
    .line 36
    iget-object v11, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 37
    .line 38
    invoke-virtual {v11, v10}, Lq02;->c(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    const-string v10, "android.widget.EditText"

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Lw4;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v10, Lz03;->B:Lc13;

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Lq02;->c(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    const-string v10, "android.widget.TextView"

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Lw4;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v10, Lz03;->y:Lc13;

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    :cond_2
    check-cast v10, Lis2;

    .line 72
    .line 73
    const/4 v12, 0x4

    .line 74
    const/4 v13, 0x2

    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    iget v14, v10, Lis2;->a:I

    .line 78
    .line 79
    iget-boolean v15, v3, Lu03;->e:Z

    .line 80
    .line 81
    if-nez v15, :cond_3

    .line 82
    .line 83
    invoke-static {v3, v12}, Lu03;->j(Lu03;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_7

    .line 92
    .line 93
    :cond_3
    const-string v15, "AccessibilityNodeInfo.roleDescription"

    .line 94
    .line 95
    if-ne v14, v12, :cond_4

    .line 96
    .line 97
    const v14, 0x7f1000b3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11, v15, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    if-ne v14, v13, :cond_5

    .line 113
    .line 114
    const v11, 0x7f1000b2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14, v15, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {v14}, Lm22;->V(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/4 v15, 0x5

    .line 134
    if-ne v14, v15, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Lu03;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_6

    .line 141
    .line 142
    iget-boolean v14, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->I:Z

    .line 143
    .line 144
    if-eqz v14, :cond_7

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v2, v11}, Lw4;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_0
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lac1;->i0(Lu03;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v2, v11}, Lw4;->l(Z)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isRequestFromAccessibilityTool()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {v3, v12}, Lu03;->j(Lu03;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    move/from16 v19, v11

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_1
    if-ge v12, v15, :cond_f

    .line 186
    .line 187
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    move-object/from16 v11, v20

    .line 192
    .line 193
    check-cast v11, Lu03;

    .line 194
    .line 195
    move/from16 v20, v12

    .line 196
    .line 197
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Lka1;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    move-object/from16 v21, v14

    .line 202
    .line 203
    iget v14, v11, Lu03;->g:I

    .line 204
    .line 205
    invoke-virtual {v12, v14}, Lka1;->a(I)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_e

    .line 210
    .line 211
    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 212
    .line 213
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12}, Lwe;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-object v11, v11, Lu03;->c:Lyg1;

    .line 222
    .line 223
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lre;

    .line 228
    .line 229
    const/4 v12, -0x1

    .line 230
    if-ne v14, v12, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    if-eqz v11, :cond_9

    .line 234
    .line 235
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Lka1;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v11, v14}, Lka1;->b(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Lw03;

    .line 248
    .line 249
    if-eqz v11, :cond_b

    .line 250
    .line 251
    iget-object v11, v11, Lw03;->a:Lu03;

    .line 252
    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    invoke-virtual {v11}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget-object v12, Lz03;->n:Lc13;

    .line 260
    .line 261
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 262
    .line 263
    invoke-virtual {v11, v12}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-nez v11, :cond_a

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    :cond_a
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v11, v12}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    goto :goto_2

    .line 277
    :cond_b
    const/4 v11, 0x0

    .line 278
    :goto_2
    if-nez v19, :cond_c

    .line 279
    .line 280
    if-nez v11, :cond_d

    .line 281
    .line 282
    :cond_c
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 283
    .line 284
    invoke-virtual {v5, v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_3
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Luz1;

    .line 288
    .line 289
    invoke-virtual {v11, v14, v13}, Luz1;->f(II)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    :cond_e
    :goto_4
    add-int/lit8 v12, v20, 0x1

    .line 295
    .line 296
    move-object/from16 v14, v21

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_f
    iget v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    if-ne v1, v11, :cond_10

    .line 303
    .line 304
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 305
    .line 306
    .line 307
    sget-object v11, Lr4;->d:Lr4;

    .line 308
    .line 309
    invoke-virtual {v2, v11}, Lw4;->b(Lr4;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_10
    const/4 v11, 0x0

    .line 314
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 315
    .line 316
    .line 317
    sget-object v11, Lr4;->c:Lr4;

    .line 318
    .line 319
    invoke-virtual {v2, v11}, Lw4;->b(Lr4;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setText(Lu03;Lw4;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setContentInvalid(Lu03;Lw4;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4}, Lfc0;->D(Lu03;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v14, 0x1e

    .line 335
    .line 336
    if-lt v13, v14, :cond_11

    .line 337
    .line 338
    invoke-static {v5, v11}, Ls4;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_11
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    const-string v14, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 347
    .line 348
    invoke-virtual {v13, v14, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-static {v3}, Lfc0;->C(Lu03;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 356
    .line 357
    .line 358
    sget-object v11, Lz03;->J:Lc13;

    .line 359
    .line 360
    invoke-virtual {v9, v11}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-nez v11, :cond_12

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    :cond_12
    check-cast v11, Lli3;

    .line 368
    .line 369
    if-eqz v11, :cond_14

    .line 370
    .line 371
    sget-object v13, Lli3;->G:Lli3;

    .line 372
    .line 373
    if-ne v11, v13, :cond_13

    .line 374
    .line 375
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_13
    sget-object v13, Lli3;->H:Lli3;

    .line 380
    .line 381
    if-ne v11, v13, :cond_14

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 385
    .line 386
    .line 387
    :cond_14
    :goto_7
    sget-object v11, Lz03;->I:Lc13;

    .line 388
    .line 389
    invoke-virtual {v9, v11}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-nez v11, :cond_15

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    :cond_15
    check-cast v11, Ljava/lang/Boolean;

    .line 397
    .line 398
    if-eqz v11, :cond_18

    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-nez v10, :cond_16

    .line 405
    .line 406
    const/4 v14, 0x4

    .line 407
    goto :goto_8

    .line 408
    :cond_16
    iget v13, v10, Lis2;->a:I

    .line 409
    .line 410
    const/4 v14, 0x4

    .line 411
    if-ne v13, v14, :cond_17

    .line 412
    .line 413
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_17
    :goto_8
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_18
    const/4 v14, 0x4

    .line 422
    :goto_9
    iget-boolean v11, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->I:Z

    .line 423
    .line 424
    if-eqz v11, :cond_19

    .line 425
    .line 426
    invoke-static {v3, v14}, Lu03;->j(Lu03;I)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_1c

    .line 435
    .line 436
    :cond_19
    sget-object v11, Lz03;->a:Lc13;

    .line 437
    .line 438
    invoke-virtual {v9, v11}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    if-nez v11, :cond_1a

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    :cond_1a
    check-cast v11, Ljava/util/List;

    .line 446
    .line 447
    if-eqz v11, :cond_1b

    .line 448
    .line 449
    invoke-static {v11}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_1b
    const/4 v11, 0x0

    .line 457
    :goto_a
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    :cond_1c
    sget-object v11, Lz03;->z:Lc13;

    .line 461
    .line 462
    invoke-virtual {v9, v11}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    if-nez v11, :cond_1d

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    :cond_1d
    check-cast v11, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v11, :cond_20

    .line 472
    .line 473
    move-object v13, v3

    .line 474
    :goto_b
    if-eqz v13, :cond_1f

    .line 475
    .line 476
    iget-object v14, v13, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 477
    .line 478
    sget-object v15, La13;->a:Lc13;

    .line 479
    .line 480
    iget-object v12, v14, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 481
    .line 482
    invoke-virtual {v12, v15}, Lq02;->c(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v14, v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Lc13;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    check-cast v12, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    goto :goto_c

    .line 499
    :cond_1e
    invoke-virtual {v13}, Lu03;->l()Lu03;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    const/4 v12, 0x1

    .line 504
    goto :goto_b

    .line 505
    :cond_1f
    const/4 v12, 0x0

    .line 506
    :goto_c
    if-eqz v12, :cond_20

    .line 507
    .line 508
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_20
    sget-object v11, Lz03;->h:Lc13;

    .line 512
    .line 513
    invoke-virtual {v9, v11}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    if-nez v11, :cond_21

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    :cond_21
    check-cast v11, Lom3;

    .line 521
    .line 522
    if-eqz v11, :cond_22

    .line 523
    .line 524
    const/4 v11, 0x1

    .line 525
    invoke-virtual {v2, v11}, Lw4;->k(Z)V

    .line 526
    .line 527
    .line 528
    :cond_22
    const/4 v12, -0x1

    .line 529
    if-eq v1, v12, :cond_24

    .line 530
    .line 531
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Luz1;

    .line 532
    .line 533
    iget v13, v3, Lu03;->g:I

    .line 534
    .line 535
    invoke-virtual {v11, v13}, Luz1;->d(I)I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-eq v11, v12, :cond_23

    .line 540
    .line 541
    invoke-virtual {v2, v11}, Lw4;->j(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_23
    const-string v11, "AccessibilityDelegate"

    .line 546
    .line 547
    const-string v12, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 548
    .line 549
    invoke-static {v11, v12}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_24
    :goto_d
    sget-object v11, Lz03;->K:Lc13;

    .line 553
    .line 554
    invoke-virtual {v9, v11}, Lq02;->c(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 559
    .line 560
    .line 561
    sget-object v11, Lz03;->N:Lc13;

    .line 562
    .line 563
    invoke-virtual {v9, v11}, Lq02;->c(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 568
    .line 569
    .line 570
    sget-object v11, Lz03;->O:Lc13;

    .line 571
    .line 572
    invoke-virtual {v9, v11}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    if-nez v11, :cond_25

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    :cond_25
    check-cast v11, Ljava/lang/Integer;

    .line 580
    .line 581
    if-eqz v11, :cond_26

    .line 582
    .line 583
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    goto :goto_e

    .line 588
    :cond_26
    const/4 v11, -0x1

    .line 589
    :goto_e
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, Lfc0;->f(Lu03;)Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 597
    .line 598
    .line 599
    sget-object v11, Lz03;->k:Lc13;

    .line 600
    .line 601
    invoke-virtual {v9, v11}, Lq02;->c(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-eqz v12, :cond_27

    .line 613
    .line 614
    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Lc13;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_28

    .line 632
    .line 633
    const/4 v6, 0x2

    .line 634
    invoke-virtual {v2, v6}, Lw4;->a(I)V

    .line 635
    .line 636
    .line 637
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 638
    .line 639
    :cond_27
    const/4 v6, 0x1

    .line 640
    goto :goto_f

    .line 641
    :cond_28
    const/4 v6, 0x1

    .line 642
    invoke-virtual {v2, v6}, Lw4;->a(I)V

    .line 643
    .line 644
    .line 645
    :goto_f
    invoke-static {v3}, Lac1;->h0(Lu03;)Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    xor-int/2addr v12, v6

    .line 650
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 651
    .line 652
    .line 653
    sget-object v6, Lz03;->j:Lc13;

    .line 654
    .line 655
    invoke-virtual {v9, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    if-nez v6, :cond_29

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    :cond_29
    if-nez v6, :cond_a9

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 666
    .line 667
    .line 668
    sget-object v6, Lp03;->b:Lc13;

    .line 669
    .line 670
    invoke-virtual {v9, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    if-nez v6, :cond_2a

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    :cond_2a
    check-cast v6, Lg4;

    .line 678
    .line 679
    const/4 v13, 0x3

    .line 680
    if-eqz v6, :cond_34

    .line 681
    .line 682
    sget-object v14, Lz03;->I:Lc13;

    .line 683
    .line 684
    invoke-virtual {v9, v14}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    if-nez v14, :cond_2b

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    :cond_2b
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-static {v14, v15}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    if-nez v10, :cond_2d

    .line 698
    .line 699
    :cond_2c
    const/4 v12, 0x0

    .line 700
    goto :goto_10

    .line 701
    :cond_2d
    iget v15, v10, Lis2;->a:I

    .line 702
    .line 703
    const/4 v12, 0x4

    .line 704
    if-ne v15, v12, :cond_2c

    .line 705
    .line 706
    const/4 v12, 0x1

    .line 707
    :goto_10
    if-nez v12, :cond_31

    .line 708
    .line 709
    if-nez v10, :cond_2f

    .line 710
    .line 711
    :cond_2e
    const/4 v10, 0x0

    .line 712
    goto :goto_11

    .line 713
    :cond_2f
    iget v10, v10, Lis2;->a:I

    .line 714
    .line 715
    if-ne v10, v13, :cond_2e

    .line 716
    .line 717
    const/4 v10, 0x1

    .line 718
    :goto_11
    if-eqz v10, :cond_30

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_30
    const/4 v10, 0x0

    .line 722
    goto :goto_13

    .line 723
    :cond_31
    :goto_12
    const/4 v10, 0x1

    .line 724
    :goto_13
    if-eqz v10, :cond_33

    .line 725
    .line 726
    if-eqz v10, :cond_32

    .line 727
    .line 728
    if-nez v14, :cond_32

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_32
    const/4 v10, 0x0

    .line 732
    goto :goto_15

    .line 733
    :cond_33
    :goto_14
    const/4 v10, 0x1

    .line 734
    :goto_15
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 735
    .line 736
    .line 737
    invoke-static {v3}, Lfc0;->f(Lu03;)Z

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    if-eqz v10, :cond_34

    .line 742
    .line 743
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    if-eqz v10, :cond_34

    .line 748
    .line 749
    new-instance v10, Lr4;

    .line 750
    .line 751
    iget-object v6, v6, Lg4;->a:Ljava/lang/String;

    .line 752
    .line 753
    const/16 v12, 0x10

    .line 754
    .line 755
    const/4 v14, 0x0

    .line 756
    invoke-direct {v10, v14, v12, v6, v14}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v10}, Lw4;->b(Lr4;)V

    .line 760
    .line 761
    .line 762
    :cond_34
    const/4 v6, 0x0

    .line 763
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 764
    .line 765
    .line 766
    sget-object v6, Lp03;->c:Lc13;

    .line 767
    .line 768
    invoke-virtual {v9, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    if-nez v6, :cond_35

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    :cond_35
    check-cast v6, Lg4;

    .line 776
    .line 777
    if-eqz v6, :cond_36

    .line 778
    .line 779
    const/4 v10, 0x1

    .line 780
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 781
    .line 782
    .line 783
    invoke-static {v3}, Lfc0;->f(Lu03;)Z

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    if-eqz v10, :cond_36

    .line 788
    .line 789
    new-instance v10, Lr4;

    .line 790
    .line 791
    const/16 v12, 0x20

    .line 792
    .line 793
    iget-object v6, v6, Lg4;->a:Ljava/lang/String;

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    invoke-direct {v10, v14, v12, v6, v14}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v10}, Lw4;->b(Lr4;)V

    .line 800
    .line 801
    .line 802
    :cond_36
    sget-object v6, Lp03;->q:Lc13;

    .line 803
    .line 804
    invoke-virtual {v9, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-nez v6, :cond_37

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    :cond_37
    check-cast v6, Lg4;

    .line 812
    .line 813
    if-eqz v6, :cond_38

    .line 814
    .line 815
    new-instance v10, Lr4;

    .line 816
    .line 817
    const/16 v12, 0x4000

    .line 818
    .line 819
    iget-object v6, v6, Lg4;->a:Ljava/lang/String;

    .line 820
    .line 821
    const/4 v14, 0x0

    .line 822
    invoke-direct {v10, v14, v12, v6, v14}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v10}, Lw4;->b(Lr4;)V

    .line 826
    .line 827
    .line 828
    :cond_38
    invoke-static {v3}, Lfc0;->f(Lu03;)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_41

    .line 833
    .line 834
    sget-object v6, Lp03;->k:Lc13;

    .line 835
    .line 836
    invoke-virtual {v9, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    if-nez v6, :cond_39

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    :cond_39
    check-cast v6, Lg4;

    .line 844
    .line 845
    if-eqz v6, :cond_3a

    .line 846
    .line 847
    new-instance v10, Lr4;

    .line 848
    .line 849
    const/high16 v12, 0x200000

    .line 850
    .line 851
    iget-object v6, v6, Lg4;->a:Ljava/lang/String;

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    invoke-direct {v10, v14, v12, v6, v14}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v10}, Lw4;->b(Lr4;)V

    .line 858
    .line 859
    .line 860
    :cond_3a
    sget-object v6, Lp03;->p:Lc13;

    .line 861
    .line 862
    invoke-virtual {v9, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    if-nez v6, :cond_3b

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    :cond_3b
    check-cast v6, Lg4;

    .line 870
    .line 871
    if-eqz v6, :cond_3c

    .line 872
    .line 873
    new-instance v10, Lr4;

    .line 874
    .line 875
    const v12, 0x1020054

    .line 876
    .line 877
    .line 878
    iget-object v6, v6, Lg4;->a:Ljava/lang/String;

    .line 879
    .line 880
    const/4 v14, 0x0

    .line 881
    invoke-direct {v10, v14, v12, v6, v14}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v10}, Lw4;->b(Lr4;)V

    .line 885
    .line 886
    .line 887
    :cond_3c
    sget-object v6, Lp03;->r:Lc13;

    .line 888
    .line 889
    invoke-virtual {v9, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    if-nez v6, :cond_3d

    .line 894
    .line 895
    const/4 v6, 0x0

    .line 896
    :cond_3d
    check-cast v6, Lg4;

    .line 897
    .line 898
    if-eqz v6, :cond_3e

    .line 899
    .line 900
    new-instance v10, Lr4;

    .line 901
    .line 902
    const/high16 v12, 0x10000

    .line 903
    .line 904
    iget-object v6, v6, Lg4;->a:Ljava/lang/String;

    .line 905
    .line 906
    const/4 v14, 0x0

    .line 907
    invoke-direct {v10, v14, v12, v6, v14}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v10}, Lw4;->b(Lr4;)V

    .line 911
    .line 912
    .line 913
    :cond_3e
    sget-object v6, Lp03;->s:Lc13;

    .line 914
    .line 915
    invoke-virtual {v9, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    if-nez v6, :cond_3f

    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    :cond_3f
    check-cast v6, Lg4;

    .line 923
    .line 924
    if-eqz v6, :cond_41

    .line 925
    .line 926
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    if-eqz v10, :cond_41

    .line 931
    .line 932
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 933
    .line 934
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lq8;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    iget-object v10, v10, Lq8;->a:Landroid/content/ClipboardManager;

    .line 939
    .line 940
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    if-eqz v10, :cond_40

    .line 945
    .line 946
    const-string v12, "text/*"

    .line 947
    .line 948
    invoke-virtual {v10, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    goto :goto_16

    .line 953
    :cond_40
    const/4 v10, 0x0

    .line 954
    :goto_16
    if-eqz v10, :cond_41

    .line 955
    .line 956
    new-instance v10, Lr4;

    .line 957
    .line 958
    const v12, 0x8000

    .line 959
    .line 960
    .line 961
    iget-object v6, v6, Lg4;->a:Ljava/lang/String;

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    invoke-direct {v10, v14, v12, v6, v14}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v10}, Lw4;->b(Lr4;)V

    .line 968
    .line 969
    .line 970
    :cond_41
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Lu03;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    if-eqz v6, :cond_43

    .line 975
    .line 976
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-nez v6, :cond_42

    .line 981
    .line 982
    goto :goto_17

    .line 983
    :cond_42
    const/4 v6, 0x0

    .line 984
    goto :goto_18

    .line 985
    :cond_43
    :goto_17
    const/4 v6, 0x1

    .line 986
    :goto_18
    if-nez v6, :cond_51

    .line 987
    .line 988
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Lu03;)I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Lu03;)I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    invoke-virtual {v5, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 997
    .line 998
    .line 999
    sget-object v6, Lp03;->j:Lc13;

    .line 1000
    .line 1001
    invoke-virtual {v9, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    if-nez v6, :cond_44

    .line 1006
    .line 1007
    const/4 v6, 0x0

    .line 1008
    :cond_44
    check-cast v6, Lg4;

    .line 1009
    .line 1010
    new-instance v10, Lr4;

    .line 1011
    .line 1012
    if-eqz v6, :cond_45

    .line 1013
    .line 1014
    iget-object v6, v6, Lg4;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_45
    const/4 v6, 0x0

    .line 1018
    :goto_19
    const/high16 v12, 0x20000

    .line 1019
    .line 1020
    const/4 v14, 0x0

    .line 1021
    invoke-direct {v10, v14, v12, v6, v14}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v10}, Lw4;->b(Lr4;)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v6, 0x100

    .line 1028
    .line 1029
    invoke-virtual {v2, v6}, Lw4;->a(I)V

    .line 1030
    .line 1031
    .line 1032
    const/16 v6, 0x200

    .line 1033
    .line 1034
    invoke-virtual {v2, v6}, Lw4;->a(I)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v6, 0xb

    .line 1038
    .line 1039
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v6, Lz03;->a:Lc13;

    .line 1043
    .line 1044
    invoke-virtual {v9, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    if-nez v6, :cond_46

    .line 1049
    .line 1050
    const/4 v6, 0x0

    .line 1051
    :cond_46
    check-cast v6, Ljava/util/List;

    .line 1052
    .line 1053
    if-eqz v6, :cond_48

    .line 1054
    .line 1055
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-eqz v6, :cond_47

    .line 1060
    .line 1061
    goto :goto_1a

    .line 1062
    :cond_47
    const/4 v6, 0x0

    .line 1063
    goto :goto_1b

    .line 1064
    :cond_48
    :goto_1a
    const/4 v6, 0x1

    .line 1065
    :goto_1b
    if-eqz v6, :cond_51

    .line 1066
    .line 1067
    sget-object v6, Lp03;->a:Lc13;

    .line 1068
    .line 1069
    invoke-virtual {v9, v6}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_51

    .line 1074
    .line 1075
    sget-object v6, Lz03;->F:Lc13;

    .line 1076
    .line 1077
    invoke-virtual {v9, v6}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-eqz v6, :cond_4a

    .line 1082
    .line 1083
    invoke-virtual {v9, v11}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    if-nez v6, :cond_49

    .line 1088
    .line 1089
    const/4 v6, 0x0

    .line 1090
    :cond_49
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-static {v6, v10}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-nez v6, :cond_4a

    .line 1097
    .line 1098
    goto :goto_20

    .line 1099
    :cond_4a
    invoke-virtual {v7}, Lyg1;->E()Lyg1;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    :goto_1c
    if-eqz v6, :cond_4d

    .line 1104
    .line 1105
    invoke-virtual {v6}, Lyg1;->G()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    if-eqz v10, :cond_4b

    .line 1110
    .line 1111
    iget-boolean v11, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->I:Z

    .line 1112
    .line 1113
    const/4 v12, 0x1

    .line 1114
    if-ne v11, v12, :cond_4b

    .line 1115
    .line 1116
    sget-object v11, Lz03;->F:Lc13;

    .line 1117
    .line 1118
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1119
    .line 1120
    invoke-virtual {v10, v11}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    if-eqz v10, :cond_4b

    .line 1125
    .line 1126
    const/4 v10, 0x1

    .line 1127
    goto :goto_1d

    .line 1128
    :cond_4b
    const/4 v10, 0x0

    .line 1129
    :goto_1d
    if-eqz v10, :cond_4c

    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_4c
    invoke-virtual {v6}, Lyg1;->E()Lyg1;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    goto :goto_1c

    .line 1137
    :cond_4d
    const/4 v6, 0x0

    .line 1138
    :goto_1e
    if-eqz v6, :cond_50

    .line 1139
    .line 1140
    invoke-virtual {v6}, Lyg1;->G()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    if-eqz v6, :cond_4f

    .line 1145
    .line 1146
    sget-object v10, Lz03;->k:Lc13;

    .line 1147
    .line 1148
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1149
    .line 1150
    invoke-virtual {v6, v10}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    if-nez v6, :cond_4e

    .line 1155
    .line 1156
    const/4 v6, 0x0

    .line 1157
    :cond_4e
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-static {v6, v10}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    goto :goto_1f

    .line 1164
    :cond_4f
    const/4 v6, 0x0

    .line 1165
    :goto_1f
    if-nez v6, :cond_50

    .line 1166
    .line 1167
    :goto_20
    const/4 v6, 0x1

    .line 1168
    goto :goto_21

    .line 1169
    :cond_50
    const/4 v6, 0x0

    .line 1170
    :goto_21
    if-nez v6, :cond_51

    .line 1171
    .line 1172
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    or-int/lit8 v6, v6, 0x14

    .line 1177
    .line 1178
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1179
    .line 1180
    .line 1181
    :cond_51
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1182
    .line 1183
    const/16 v10, 0x1a

    .line 1184
    .line 1185
    if-lt v6, v10, :cond_57

    .line 1186
    .line 1187
    new-instance v6, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    const-string v10, "androidx.compose.ui.semantics.id"

    .line 1193
    .line 1194
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2}, Lw4;->f()Ljava/lang/CharSequence;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    if-eqz v10, :cond_53

    .line 1202
    .line 1203
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1204
    .line 1205
    .line 1206
    move-result v10

    .line 1207
    if-nez v10, :cond_52

    .line 1208
    .line 1209
    goto :goto_22

    .line 1210
    :cond_52
    const/4 v10, 0x0

    .line 1211
    goto :goto_23

    .line 1212
    :cond_53
    :goto_22
    const/4 v10, 0x1

    .line 1213
    :goto_23
    if-nez v10, :cond_54

    .line 1214
    .line 1215
    sget-object v10, Lp03;->a:Lc13;

    .line 1216
    .line 1217
    invoke-virtual {v9, v10}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    if-eqz v10, :cond_54

    .line 1222
    .line 1223
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1224
    .line 1225
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    :cond_54
    sget-object v10, Lz03;->z:Lc13;

    .line 1229
    .line 1230
    invoke-virtual {v9, v10}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    if-eqz v10, :cond_55

    .line 1235
    .line 1236
    const-string v10, "androidx.compose.ui.semantics.testTag"

    .line 1237
    .line 1238
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    :cond_55
    sget-object v10, Lz03;->P:Lc13;

    .line 1242
    .line 1243
    invoke-virtual {v9, v10}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v10

    .line 1247
    if-eqz v10, :cond_56

    .line 1248
    .line 1249
    const-string v10, "androidx.compose.ui.semantics.shapeType"

    .line 1250
    .line 1251
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 1255
    .line 1256
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    .line 1260
    .line 1261
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    const-string v10, "androidx.compose.ui.semantics.shapeRegion"

    .line 1265
    .line 1266
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    :cond_56
    invoke-virtual {v2, v6}, Lw4;->g(Ljava/util/ArrayList;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_57
    sget-object v6, Lz03;->c:Lc13;

    .line 1273
    .line 1274
    invoke-virtual {v9, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    if-nez v6, :cond_58

    .line 1279
    .line 1280
    const/4 v6, 0x0

    .line 1281
    :cond_58
    check-cast v6, Lxl2;

    .line 1282
    .line 1283
    if-eqz v6, :cond_5e

    .line 1284
    .line 1285
    iget v10, v6, Lxl2;->a:F

    .line 1286
    .line 1287
    iget-object v11, v6, Lxl2;->b:Liz;

    .line 1288
    .line 1289
    sget-object v12, Lp03;->i:Lc13;

    .line 1290
    .line 1291
    invoke-virtual {v9, v12}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v14

    .line 1295
    if-eqz v14, :cond_59

    .line 1296
    .line 1297
    const-string v14, "android.widget.SeekBar"

    .line 1298
    .line 1299
    invoke-virtual {v2, v14}, Lw4;->i(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_24

    .line 1303
    :cond_59
    const-string v14, "android.widget.ProgressBar"

    .line 1304
    .line 1305
    invoke-virtual {v2, v14}, Lw4;->i(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_24
    sget-object v14, Lxl2;->d:Lxl2;

    .line 1309
    .line 1310
    if-eq v6, v14, :cond_5a

    .line 1311
    .line 1312
    iget v6, v11, Liz;->a:F

    .line 1313
    .line 1314
    iget v14, v11, Liz;->b:F

    .line 1315
    .line 1316
    const/4 v15, 0x1

    .line 1317
    invoke-static {v15, v6, v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_5a
    invoke-virtual {v9, v12}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    if-eqz v6, :cond_5e

    .line 1329
    .line 1330
    invoke-static {v3}, Lfc0;->f(Lu03;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    if-eqz v6, :cond_5e

    .line 1335
    .line 1336
    iget v6, v11, Liz;->b:F

    .line 1337
    .line 1338
    iget v12, v11, Liz;->a:F

    .line 1339
    .line 1340
    cmpg-float v14, v6, v12

    .line 1341
    .line 1342
    if-gez v14, :cond_5b

    .line 1343
    .line 1344
    move v6, v12

    .line 1345
    :cond_5b
    cmpg-float v6, v10, v6

    .line 1346
    .line 1347
    if-gez v6, :cond_5c

    .line 1348
    .line 1349
    sget-object v6, Lr4;->e:Lr4;

    .line 1350
    .line 1351
    invoke-virtual {v2, v6}, Lw4;->b(Lr4;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_5c
    iget v6, v11, Liz;->b:F

    .line 1355
    .line 1356
    cmpl-float v11, v12, v6

    .line 1357
    .line 1358
    if-lez v11, :cond_5d

    .line 1359
    .line 1360
    move v12, v6

    .line 1361
    :cond_5d
    cmpl-float v6, v10, v12

    .line 1362
    .line 1363
    if-lez v6, :cond_5e

    .line 1364
    .line 1365
    sget-object v6, Lr4;->f:Lr4;

    .line 1366
    .line 1367
    invoke-virtual {v2, v6}, Lw4;->b(Lr4;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_5e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1371
    .line 1372
    const/16 v10, 0x18

    .line 1373
    .line 1374
    if-lt v6, v10, :cond_60

    .line 1375
    .line 1376
    invoke-static {v3}, Lfc0;->f(Lu03;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    if-eqz v10, :cond_60

    .line 1381
    .line 1382
    sget-object v10, Lp03;->i:Lc13;

    .line 1383
    .line 1384
    invoke-virtual {v9, v10}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    if-nez v10, :cond_5f

    .line 1389
    .line 1390
    const/4 v10, 0x0

    .line 1391
    :cond_5f
    check-cast v10, Lg4;

    .line 1392
    .line 1393
    if-eqz v10, :cond_60

    .line 1394
    .line 1395
    new-instance v11, Lr4;

    .line 1396
    .line 1397
    const v12, 0x102003d

    .line 1398
    .line 1399
    .line 1400
    iget-object v10, v10, Lg4;->a:Ljava/lang/String;

    .line 1401
    .line 1402
    const/4 v14, 0x0

    .line 1403
    invoke-direct {v11, v14, v12, v10, v14}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, v11}, Lw4;->b(Lr4;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_60
    invoke-virtual {v3}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v10

    .line 1413
    sget-object v11, Lz03;->f:Lc13;

    .line 1414
    .line 1415
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1416
    .line 1417
    invoke-virtual {v10, v11}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    if-nez v10, :cond_61

    .line 1422
    .line 1423
    const/4 v10, 0x0

    .line 1424
    :cond_61
    check-cast v10, Lvz;

    .line 1425
    .line 1426
    if-eqz v10, :cond_62

    .line 1427
    .line 1428
    iget v11, v10, Lvz;->a:I

    .line 1429
    .line 1430
    iget v10, v10, Lvz;->b:I

    .line 1431
    .line 1432
    const/4 v12, 0x0

    .line 1433
    invoke-static {v11, v10, v12, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v10

    .line 1437
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 1438
    .line 1439
    .line 1440
    move/from16 v21, v13

    .line 1441
    .line 1442
    goto/16 :goto_29

    .line 1443
    .line 1444
    :cond_62
    new-instance v10, Ljava/util/ArrayList;

    .line 1445
    .line 1446
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v3}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v11

    .line 1453
    sget-object v12, Lz03;->e:Lc13;

    .line 1454
    .line 1455
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1456
    .line 1457
    invoke-virtual {v11, v12}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    if-nez v11, :cond_63

    .line 1462
    .line 1463
    const/4 v11, 0x0

    .line 1464
    :cond_63
    if-eqz v11, :cond_65

    .line 1465
    .line 1466
    const/4 v12, 0x4

    .line 1467
    invoke-static {v3, v12}, Lu03;->j(Lu03;I)Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1472
    .line 1473
    .line 1474
    move-result v12

    .line 1475
    const/4 v14, 0x0

    .line 1476
    :goto_25
    if-ge v14, v12, :cond_65

    .line 1477
    .line 1478
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v15

    .line 1482
    check-cast v15, Lu03;

    .line 1483
    .line 1484
    move/from16 v21, v13

    .line 1485
    .line 1486
    invoke-virtual {v15}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v13

    .line 1490
    move-object/from16 v22, v11

    .line 1491
    .line 1492
    sget-object v11, Lz03;->I:Lc13;

    .line 1493
    .line 1494
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1495
    .line 1496
    invoke-virtual {v13, v11}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v11

    .line 1500
    if-eqz v11, :cond_64

    .line 1501
    .line 1502
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    :cond_64
    add-int/lit8 v14, v14, 0x1

    .line 1506
    .line 1507
    move/from16 v13, v21

    .line 1508
    .line 1509
    move-object/from16 v11, v22

    .line 1510
    .line 1511
    goto :goto_25

    .line 1512
    :cond_65
    move/from16 v21, v13

    .line 1513
    .line 1514
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v11

    .line 1518
    if-nez v11, :cond_68

    .line 1519
    .line 1520
    invoke-static {v10}, Lly;->j(Ljava/util/ArrayList;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v11

    .line 1524
    if-eqz v11, :cond_66

    .line 1525
    .line 1526
    const/4 v12, 0x1

    .line 1527
    goto :goto_26

    .line 1528
    :cond_66
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v12

    .line 1532
    :goto_26
    if-eqz v11, :cond_67

    .line 1533
    .line 1534
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v10

    .line 1538
    :goto_27
    const/4 v11, 0x0

    .line 1539
    goto :goto_28

    .line 1540
    :cond_67
    const/4 v10, 0x1

    .line 1541
    goto :goto_27

    .line 1542
    :goto_28
    invoke-static {v12, v10, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v10

    .line 1546
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_68
    :goto_29
    invoke-virtual {v3}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    sget-object v11, Lz03;->g:Lc13;

    .line 1554
    .line 1555
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1556
    .line 1557
    invoke-virtual {v10, v11}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    if-nez v10, :cond_69

    .line 1562
    .line 1563
    const/4 v10, 0x0

    .line 1564
    :cond_69
    if-nez v10, :cond_a8

    .line 1565
    .line 1566
    invoke-virtual {v3}, Lu03;->l()Lu03;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v10

    .line 1570
    if-nez v10, :cond_6a

    .line 1571
    .line 1572
    goto/16 :goto_2d

    .line 1573
    .line 1574
    :cond_6a
    invoke-virtual {v10}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v11

    .line 1578
    sget-object v12, Lz03;->e:Lc13;

    .line 1579
    .line 1580
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1581
    .line 1582
    invoke-virtual {v11, v12}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v11

    .line 1586
    if-nez v11, :cond_6b

    .line 1587
    .line 1588
    const/4 v11, 0x0

    .line 1589
    :cond_6b
    if-eqz v11, :cond_74

    .line 1590
    .line 1591
    invoke-virtual {v10}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    sget-object v12, Lz03;->f:Lc13;

    .line 1596
    .line 1597
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1598
    .line 1599
    invoke-virtual {v11, v12}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v11

    .line 1603
    if-nez v11, :cond_6c

    .line 1604
    .line 1605
    const/4 v11, 0x0

    .line 1606
    :cond_6c
    check-cast v11, Lvz;

    .line 1607
    .line 1608
    if-eqz v11, :cond_6d

    .line 1609
    .line 1610
    iget v12, v11, Lvz;->a:I

    .line 1611
    .line 1612
    if-ltz v12, :cond_74

    .line 1613
    .line 1614
    iget v11, v11, Lvz;->b:I

    .line 1615
    .line 1616
    if-gez v11, :cond_6d

    .line 1617
    .line 1618
    goto/16 :goto_2d

    .line 1619
    .line 1620
    :cond_6d
    invoke-virtual {v3}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v11

    .line 1624
    sget-object v12, Lz03;->I:Lc13;

    .line 1625
    .line 1626
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1627
    .line 1628
    invoke-virtual {v11, v12}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v11

    .line 1632
    if-nez v11, :cond_6e

    .line 1633
    .line 1634
    goto/16 :goto_2d

    .line 1635
    .line 1636
    :cond_6e
    new-instance v11, Ljava/util/ArrayList;

    .line 1637
    .line 1638
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    const/4 v12, 0x4

    .line 1642
    invoke-static {v10, v12}, Lu03;->j(Lu03;I)Ljava/util/List;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v10

    .line 1646
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v12

    .line 1650
    const/4 v13, 0x0

    .line 1651
    const/4 v14, 0x0

    .line 1652
    :goto_2a
    if-ge v13, v12, :cond_70

    .line 1653
    .line 1654
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v15

    .line 1658
    check-cast v15, Lu03;

    .line 1659
    .line 1660
    move-object/from16 v18, v10

    .line 1661
    .line 1662
    invoke-virtual {v15}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v10

    .line 1666
    move/from16 v22, v12

    .line 1667
    .line 1668
    sget-object v12, Lz03;->I:Lc13;

    .line 1669
    .line 1670
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1671
    .line 1672
    invoke-virtual {v10, v12}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v10

    .line 1676
    if-eqz v10, :cond_6f

    .line 1677
    .line 1678
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    iget-object v10, v15, Lu03;->c:Lyg1;

    .line 1682
    .line 1683
    invoke-virtual {v10}, Lyg1;->F()I

    .line 1684
    .line 1685
    .line 1686
    move-result v10

    .line 1687
    invoke-virtual {v7}, Lyg1;->F()I

    .line 1688
    .line 1689
    .line 1690
    move-result v12

    .line 1691
    if-ge v10, v12, :cond_6f

    .line 1692
    .line 1693
    add-int/lit8 v14, v14, 0x1

    .line 1694
    .line 1695
    :cond_6f
    add-int/lit8 v13, v13, 0x1

    .line 1696
    .line 1697
    move-object/from16 v10, v18

    .line 1698
    .line 1699
    move/from16 v12, v22

    .line 1700
    .line 1701
    goto :goto_2a

    .line 1702
    :cond_70
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v10

    .line 1706
    if-nez v10, :cond_74

    .line 1707
    .line 1708
    invoke-static {v11}, Lly;->j(Ljava/util/ArrayList;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v10

    .line 1712
    if-eqz v10, :cond_71

    .line 1713
    .line 1714
    const/16 v22, 0x0

    .line 1715
    .line 1716
    goto :goto_2b

    .line 1717
    :cond_71
    move/from16 v22, v14

    .line 1718
    .line 1719
    :goto_2b
    if-eqz v10, :cond_72

    .line 1720
    .line 1721
    move/from16 v24, v14

    .line 1722
    .line 1723
    goto :goto_2c

    .line 1724
    :cond_72
    const/16 v24, 0x0

    .line 1725
    .line 1726
    :goto_2c
    invoke-virtual {v3}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v10

    .line 1730
    sget-object v11, Lz03;->I:Lc13;

    .line 1731
    .line 1732
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1733
    .line 1734
    invoke-virtual {v10, v11}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v10

    .line 1738
    if-nez v10, :cond_73

    .line 1739
    .line 1740
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1741
    .line 1742
    :cond_73
    check-cast v10, Ljava/lang/Boolean;

    .line 1743
    .line 1744
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v27

    .line 1748
    const/16 v26, 0x0

    .line 1749
    .line 1750
    const/16 v23, 0x1

    .line 1751
    .line 1752
    const/16 v25, 0x1

    .line 1753
    .line 1754
    invoke-static/range {v22 .. v27}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v10

    .line 1758
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_74
    :goto_2d
    sget-object v10, Lz03;->u:Lc13;

    .line 1762
    .line 1763
    invoke-virtual {v9, v10}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v10

    .line 1767
    if-nez v10, :cond_75

    .line 1768
    .line 1769
    const/4 v10, 0x0

    .line 1770
    :cond_75
    check-cast v10, Lzu2;

    .line 1771
    .line 1772
    sget-object v11, Lp03;->d:Lc13;

    .line 1773
    .line 1774
    invoke-virtual {v9, v11}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v9

    .line 1778
    if-nez v9, :cond_76

    .line 1779
    .line 1780
    const/4 v9, 0x0

    .line 1781
    :cond_76
    check-cast v9, Lg4;

    .line 1782
    .line 1783
    const/4 v11, 0x0

    .line 1784
    if-eqz v10, :cond_82

    .line 1785
    .line 1786
    if-eqz v9, :cond_82

    .line 1787
    .line 1788
    invoke-virtual {v3}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v12

    .line 1792
    sget-object v13, Lz03;->f:Lc13;

    .line 1793
    .line 1794
    iget-object v12, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1795
    .line 1796
    invoke-virtual {v12, v13}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v12

    .line 1800
    if-nez v12, :cond_77

    .line 1801
    .line 1802
    const/4 v12, 0x0

    .line 1803
    :cond_77
    if-nez v12, :cond_7a

    .line 1804
    .line 1805
    invoke-virtual {v3}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v12

    .line 1809
    sget-object v13, Lz03;->e:Lc13;

    .line 1810
    .line 1811
    iget-object v12, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1812
    .line 1813
    invoke-virtual {v12, v13}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v12

    .line 1817
    if-nez v12, :cond_78

    .line 1818
    .line 1819
    const/4 v12, 0x0

    .line 1820
    :cond_78
    if-eqz v12, :cond_79

    .line 1821
    .line 1822
    goto :goto_2e

    .line 1823
    :cond_79
    const/4 v12, 0x0

    .line 1824
    goto :goto_2f

    .line 1825
    :cond_7a
    :goto_2e
    const/4 v12, 0x1

    .line 1826
    :goto_2f
    if-nez v12, :cond_7b

    .line 1827
    .line 1828
    const-string v12, "android.widget.HorizontalScrollView"

    .line 1829
    .line 1830
    invoke-virtual {v2, v12}, Lw4;->i(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_7b
    iget-object v12, v10, Lzu2;->b:Lh01;

    .line 1834
    .line 1835
    invoke-interface {v12}, Lh01;->invoke()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v12

    .line 1839
    check-cast v12, Ljava/lang/Number;

    .line 1840
    .line 1841
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 1842
    .line 1843
    .line 1844
    move-result v12

    .line 1845
    cmpl-float v12, v12, v11

    .line 1846
    .line 1847
    if-lez v12, :cond_7c

    .line 1848
    .line 1849
    const/4 v12, 0x1

    .line 1850
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1851
    .line 1852
    .line 1853
    :cond_7c
    invoke-static {v3}, Lfc0;->f(Lu03;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v12

    .line 1857
    if-eqz v12, :cond_82

    .line 1858
    .line 1859
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Lzu2;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v12

    .line 1863
    sget-object v13, Lig1;->H:Lig1;

    .line 1864
    .line 1865
    if-eqz v12, :cond_7f

    .line 1866
    .line 1867
    sget-object v12, Lr4;->e:Lr4;

    .line 1868
    .line 1869
    invoke-virtual {v2, v12}, Lw4;->b(Lr4;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v12, v7, Lyg1;->g0:Lig1;

    .line 1873
    .line 1874
    if-ne v12, v13, :cond_7d

    .line 1875
    .line 1876
    const/4 v12, 0x1

    .line 1877
    goto :goto_30

    .line 1878
    :cond_7d
    const/4 v12, 0x0

    .line 1879
    :goto_30
    if-nez v12, :cond_7e

    .line 1880
    .line 1881
    sget-object v12, Lr4;->j:Lr4;

    .line 1882
    .line 1883
    goto :goto_31

    .line 1884
    :cond_7e
    sget-object v12, Lr4;->h:Lr4;

    .line 1885
    .line 1886
    :goto_31
    invoke-virtual {v2, v12}, Lw4;->b(Lr4;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_7f
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Lzu2;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v10

    .line 1893
    if-eqz v10, :cond_82

    .line 1894
    .line 1895
    sget-object v10, Lr4;->f:Lr4;

    .line 1896
    .line 1897
    invoke-virtual {v2, v10}, Lw4;->b(Lr4;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v7, v7, Lyg1;->g0:Lig1;

    .line 1901
    .line 1902
    if-ne v7, v13, :cond_80

    .line 1903
    .line 1904
    const/4 v7, 0x1

    .line 1905
    goto :goto_32

    .line 1906
    :cond_80
    const/4 v7, 0x0

    .line 1907
    :goto_32
    if-nez v7, :cond_81

    .line 1908
    .line 1909
    sget-object v7, Lr4;->h:Lr4;

    .line 1910
    .line 1911
    goto :goto_33

    .line 1912
    :cond_81
    sget-object v7, Lr4;->j:Lr4;

    .line 1913
    .line 1914
    :goto_33
    invoke-virtual {v2, v7}, Lw4;->b(Lr4;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_82
    sget-object v7, Lz03;->v:Lc13;

    .line 1918
    .line 1919
    iget-object v10, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1920
    .line 1921
    invoke-virtual {v10, v7}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v7

    .line 1925
    if-nez v7, :cond_83

    .line 1926
    .line 1927
    const/4 v7, 0x0

    .line 1928
    :cond_83
    check-cast v7, Lzu2;

    .line 1929
    .line 1930
    if-eqz v7, :cond_8b

    .line 1931
    .line 1932
    if-eqz v9, :cond_8b

    .line 1933
    .line 1934
    invoke-virtual {v3}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v9

    .line 1938
    sget-object v10, Lz03;->f:Lc13;

    .line 1939
    .line 1940
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1941
    .line 1942
    invoke-virtual {v9, v10}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v9

    .line 1946
    if-nez v9, :cond_84

    .line 1947
    .line 1948
    const/4 v9, 0x0

    .line 1949
    :cond_84
    if-nez v9, :cond_87

    .line 1950
    .line 1951
    invoke-virtual {v3}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v9

    .line 1955
    sget-object v10, Lz03;->e:Lc13;

    .line 1956
    .line 1957
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1958
    .line 1959
    invoke-virtual {v9, v10}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v9

    .line 1963
    if-nez v9, :cond_85

    .line 1964
    .line 1965
    const/4 v9, 0x0

    .line 1966
    :cond_85
    if-eqz v9, :cond_86

    .line 1967
    .line 1968
    goto :goto_34

    .line 1969
    :cond_86
    const/4 v9, 0x0

    .line 1970
    goto :goto_35

    .line 1971
    :cond_87
    :goto_34
    const/4 v9, 0x1

    .line 1972
    :goto_35
    if-nez v9, :cond_88

    .line 1973
    .line 1974
    const-string v9, "android.widget.ScrollView"

    .line 1975
    .line 1976
    invoke-virtual {v2, v9}, Lw4;->i(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_88
    iget-object v9, v7, Lzu2;->b:Lh01;

    .line 1980
    .line 1981
    invoke-interface {v9}, Lh01;->invoke()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v9

    .line 1985
    check-cast v9, Ljava/lang/Number;

    .line 1986
    .line 1987
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1988
    .line 1989
    .line 1990
    move-result v9

    .line 1991
    cmpl-float v9, v9, v11

    .line 1992
    .line 1993
    const/4 v12, 0x1

    .line 1994
    if-lez v9, :cond_89

    .line 1995
    .line 1996
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1997
    .line 1998
    .line 1999
    :cond_89
    invoke-static {v3}, Lfc0;->f(Lu03;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v9

    .line 2003
    if-eqz v9, :cond_8c

    .line 2004
    .line 2005
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Lzu2;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v9

    .line 2009
    if-eqz v9, :cond_8a

    .line 2010
    .line 2011
    sget-object v9, Lr4;->e:Lr4;

    .line 2012
    .line 2013
    invoke-virtual {v2, v9}, Lw4;->b(Lr4;)V

    .line 2014
    .line 2015
    .line 2016
    sget-object v9, Lr4;->i:Lr4;

    .line 2017
    .line 2018
    invoke-virtual {v2, v9}, Lw4;->b(Lr4;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_8a
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Lzu2;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v7

    .line 2025
    if-eqz v7, :cond_8c

    .line 2026
    .line 2027
    sget-object v7, Lr4;->f:Lr4;

    .line 2028
    .line 2029
    invoke-virtual {v2, v7}, Lw4;->b(Lr4;)V

    .line 2030
    .line 2031
    .line 2032
    sget-object v7, Lr4;->g:Lr4;

    .line 2033
    .line 2034
    invoke-virtual {v2, v7}, Lw4;->b(Lr4;)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_36

    .line 2038
    :cond_8b
    const/4 v12, 0x1

    .line 2039
    :cond_8c
    :goto_36
    const/16 v7, 0x1d

    .line 2040
    .line 2041
    if-lt v6, v7, :cond_8d

    .line 2042
    .line 2043
    invoke-static {v3, v2}, Lem;->l(Lu03;Lw4;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_8d
    sget-object v6, Lz03;->d:Lc13;

    .line 2047
    .line 2048
    iget-object v7, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 2049
    .line 2050
    invoke-virtual {v7, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v6

    .line 2054
    if-nez v6, :cond_8e

    .line 2055
    .line 2056
    const/4 v6, 0x0

    .line 2057
    :cond_8e
    check-cast v6, Ljava/lang/CharSequence;

    .line 2058
    .line 2059
    invoke-virtual {v2, v6}, Lw4;->m(Ljava/lang/CharSequence;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v3}, Lfc0;->f(Lu03;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v6

    .line 2066
    if-eqz v6, :cond_a2

    .line 2067
    .line 2068
    sget-object v6, Lp03;->t:Lc13;

    .line 2069
    .line 2070
    iget-object v7, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 2071
    .line 2072
    invoke-virtual {v7, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v6

    .line 2076
    if-nez v6, :cond_8f

    .line 2077
    .line 2078
    const/4 v6, 0x0

    .line 2079
    :cond_8f
    check-cast v6, Lg4;

    .line 2080
    .line 2081
    if-eqz v6, :cond_90

    .line 2082
    .line 2083
    new-instance v7, Lr4;

    .line 2084
    .line 2085
    const/high16 v9, 0x40000

    .line 2086
    .line 2087
    iget-object v6, v6, Lg4;->a:Ljava/lang/String;

    .line 2088
    .line 2089
    const/4 v14, 0x0

    .line 2090
    invoke-direct {v7, v14, v9, v6, v14}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v2, v7}, Lw4;->b(Lr4;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_90
    sget-object v6, Lp03;->u:Lc13;

    .line 2097
    .line 2098
    iget-object v7, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 2099
    .line 2100
    invoke-virtual {v7, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v6

    .line 2104
    if-nez v6, :cond_91

    .line 2105
    .line 2106
    const/4 v6, 0x0

    .line 2107
    :cond_91
    check-cast v6, Lg4;

    .line 2108
    .line 2109
    if-eqz v6, :cond_92

    .line 2110
    .line 2111
    new-instance v7, Lr4;

    .line 2112
    .line 2113
    const/high16 v9, 0x80000

    .line 2114
    .line 2115
    iget-object v6, v6, Lg4;->a:Ljava/lang/String;

    .line 2116
    .line 2117
    const/4 v14, 0x0

    .line 2118
    invoke-direct {v7, v14, v9, v6, v14}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v2, v7}, Lw4;->b(Lr4;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_92
    sget-object v6, Lp03;->v:Lc13;

    .line 2125
    .line 2126
    iget-object v7, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 2127
    .line 2128
    invoke-virtual {v7, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    if-nez v6, :cond_93

    .line 2133
    .line 2134
    const/4 v6, 0x0

    .line 2135
    :cond_93
    check-cast v6, Lg4;

    .line 2136
    .line 2137
    if-eqz v6, :cond_94

    .line 2138
    .line 2139
    new-instance v7, Lr4;

    .line 2140
    .line 2141
    const/high16 v9, 0x100000

    .line 2142
    .line 2143
    iget-object v6, v6, Lg4;->a:Ljava/lang/String;

    .line 2144
    .line 2145
    const/4 v14, 0x0

    .line 2146
    invoke-direct {v7, v14, v9, v6, v14}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v2, v7}, Lw4;->b(Lr4;)V

    .line 2150
    .line 2151
    .line 2152
    :cond_94
    sget-object v6, Lp03;->x:Lc13;

    .line 2153
    .line 2154
    iget-object v7, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 2155
    .line 2156
    invoke-virtual {v7, v6}, Lq02;->c(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v7

    .line 2160
    if-eqz v7, :cond_a2

    .line 2161
    .line 2162
    invoke-virtual {v8, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Lc13;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v6

    .line 2166
    check-cast v6, Ljava/util/List;

    .line 2167
    .line 2168
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2169
    .line 2170
    .line 2171
    move-result v7

    .line 2172
    sget-object v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Lha1;

    .line 2173
    .line 2174
    iget v10, v9, Lha1;->b:I

    .line 2175
    .line 2176
    if-ge v7, v10, :cond_a1

    .line 2177
    .line 2178
    new-instance v7, Lq83;

    .line 2179
    .line 2180
    const/4 v11, 0x0

    .line 2181
    invoke-direct {v7, v11}, Lq83;-><init>(I)V

    .line 2182
    .line 2183
    .line 2184
    sget-object v10, Lr72;->a:Lf02;

    .line 2185
    .line 2186
    new-instance v10, Lf02;

    .line 2187
    .line 2188
    invoke-direct {v10}, Lf02;-><init>()V

    .line 2189
    .line 2190
    .line 2191
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Lq83;

    .line 2192
    .line 2193
    iget-boolean v13, v11, Lq83;->G:Z

    .line 2194
    .line 2195
    if-eqz v13, :cond_95

    .line 2196
    .line 2197
    invoke-static {v11}, Lyu1;->i(Lq83;)V

    .line 2198
    .line 2199
    .line 2200
    :cond_95
    iget-object v13, v11, Lq83;->H:[I

    .line 2201
    .line 2202
    iget v11, v11, Lq83;->J:I

    .line 2203
    .line 2204
    invoke-static {v11, v1, v13}, Lfc0;->o(II[I)I

    .line 2205
    .line 2206
    .line 2207
    move-result v11

    .line 2208
    if-ltz v11, :cond_96

    .line 2209
    .line 2210
    goto :goto_37

    .line 2211
    :cond_96
    const/4 v12, 0x0

    .line 2212
    :goto_37
    if-eqz v12, :cond_9e

    .line 2213
    .line 2214
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Lq83;

    .line 2215
    .line 2216
    invoke-virtual {v11, v1}, Lq83;->c(I)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v11

    .line 2220
    check-cast v11, Lf02;

    .line 2221
    .line 2222
    const/16 v12, 0x10

    .line 2223
    .line 2224
    new-array v12, v12, [I

    .line 2225
    .line 2226
    iget-object v13, v9, Lha1;->a:[I

    .line 2227
    .line 2228
    iget v9, v9, Lha1;->b:I

    .line 2229
    .line 2230
    const/4 v14, 0x0

    .line 2231
    const/4 v15, 0x0

    .line 2232
    :goto_38
    if-ge v14, v9, :cond_98

    .line 2233
    .line 2234
    aget v18, v13, v14

    .line 2235
    .line 2236
    move/from16 v19, v9

    .line 2237
    .line 2238
    add-int/lit8 v9, v15, 0x1

    .line 2239
    .line 2240
    move-object/from16 v20, v11

    .line 2241
    .line 2242
    array-length v11, v12

    .line 2243
    if-ge v11, v9, :cond_97

    .line 2244
    .line 2245
    array-length v11, v12

    .line 2246
    mul-int/lit8 v11, v11, 0x3

    .line 2247
    .line 2248
    const/16 v17, 0x2

    .line 2249
    .line 2250
    div-int/lit8 v11, v11, 0x2

    .line 2251
    .line 2252
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2253
    .line 2254
    .line 2255
    move-result v11

    .line 2256
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2257
    .line 2258
    .line 2259
    move-result-object v11

    .line 2260
    move-object v12, v11

    .line 2261
    goto :goto_39

    .line 2262
    :cond_97
    const/16 v17, 0x2

    .line 2263
    .line 2264
    :goto_39
    aput v18, v12, v15

    .line 2265
    .line 2266
    add-int/lit8 v14, v14, 0x1

    .line 2267
    .line 2268
    move v15, v9

    .line 2269
    move/from16 v9, v19

    .line 2270
    .line 2271
    move-object/from16 v11, v20

    .line 2272
    .line 2273
    goto :goto_38

    .line 2274
    :cond_98
    move-object/from16 v20, v11

    .line 2275
    .line 2276
    new-instance v9, Ljava/util/ArrayList;

    .line 2277
    .line 2278
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2279
    .line 2280
    .line 2281
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2282
    .line 2283
    .line 2284
    move-result v11

    .line 2285
    if-gtz v11, :cond_9c

    .line 2286
    .line 2287
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2288
    .line 2289
    .line 2290
    move-result v6

    .line 2291
    if-gtz v6, :cond_99

    .line 2292
    .line 2293
    goto :goto_3a

    .line 2294
    :cond_99
    const/4 v11, 0x0

    .line 2295
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    if-nez v0, :cond_9b

    .line 2300
    .line 2301
    if-gtz v15, :cond_9a

    .line 2302
    .line 2303
    const-string v0, "Index must be between 0 and size"

    .line 2304
    .line 2305
    invoke-static {v0}, Lco0;->m(Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    return-void

    .line 2309
    :cond_9a
    aget v0, v12, v11

    .line 2310
    .line 2311
    const/16 v16, 0x0

    .line 2312
    .line 2313
    throw v16

    .line 2314
    :cond_9b
    invoke-static {}, Lpw3;->j()V

    .line 2315
    .line 2316
    .line 2317
    return-void

    .line 2318
    :cond_9c
    const/4 v11, 0x0

    .line 2319
    const/16 v16, 0x0

    .line 2320
    .line 2321
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    if-eqz v0, :cond_9d

    .line 2326
    .line 2327
    invoke-static {}, Lpw3;->j()V

    .line 2328
    .line 2329
    .line 2330
    return-void

    .line 2331
    :cond_9d
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    .line 2333
    .line 2334
    throw v16

    .line 2335
    :cond_9e
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2336
    .line 2337
    .line 2338
    move-result v11

    .line 2339
    if-gtz v11, :cond_9f

    .line 2340
    .line 2341
    :goto_3a
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Lq83;

    .line 2342
    .line 2343
    invoke-virtual {v6, v1, v7}, Lq83;->e(ILjava/lang/Object;)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Lq83;

    .line 2347
    .line 2348
    invoke-virtual {v6, v1, v10}, Lq83;->e(ILjava/lang/Object;)V

    .line 2349
    .line 2350
    .line 2351
    goto :goto_3b

    .line 2352
    :cond_9f
    const/4 v11, 0x0

    .line 2353
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    if-eqz v0, :cond_a0

    .line 2358
    .line 2359
    invoke-static {}, Lpw3;->j()V

    .line 2360
    .line 2361
    .line 2362
    return-void

    .line 2363
    :cond_a0
    invoke-virtual {v9, v11}, Lha1;->a(I)I

    .line 2364
    .line 2365
    .line 2366
    const/16 v16, 0x0

    .line 2367
    .line 2368
    throw v16

    .line 2369
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2370
    .line 2371
    const-string v1, "Can\'t have more than "

    .line 2372
    .line 2373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    iget v1, v9, Lha1;->b:I

    .line 2377
    .line 2378
    const-string v2, " custom actions for one widget"

    .line 2379
    .line 2380
    invoke-static {v0, v1, v2}, Ls83;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    return-void

    .line 2388
    :cond_a2
    :goto_3b
    invoke-static {v3, v4}, Lfc0;->g(Lu03;Landroid/content/res/Resources;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v3

    .line 2392
    invoke-virtual {v2, v3}, Lw4;->n(Z)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Luz1;

    .line 2396
    .line 2397
    invoke-virtual {v3, v1}, Luz1;->d(I)I

    .line 2398
    .line 2399
    .line 2400
    move-result v3

    .line 2401
    const/4 v12, -0x1

    .line 2402
    if-eq v3, v12, :cond_a4

    .line 2403
    .line 2404
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2405
    .line 2406
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    invoke-static {v4, v3}, Lm22;->S(Lwe;I)Lre;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    if-eqz v4, :cond_a3

    .line 2415
    .line 2416
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 2417
    .line 2418
    .line 2419
    goto :goto_3c

    .line 2420
    :cond_a3
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2421
    .line 2422
    invoke-virtual {v5, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2423
    .line 2424
    .line 2425
    :goto_3c
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 2426
    .line 2427
    const/4 v14, 0x0

    .line 2428
    invoke-direct {v0, v1, v2, v3, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILw4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2429
    .line 2430
    .line 2431
    :cond_a4
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Luz1;

    .line 2432
    .line 2433
    invoke-virtual {v3, v1}, Luz1;->d(I)I

    .line 2434
    .line 2435
    .line 2436
    move-result v3

    .line 2437
    const/4 v12, -0x1

    .line 2438
    if-eq v3, v12, :cond_a5

    .line 2439
    .line 2440
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2441
    .line 2442
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    invoke-static {v4, v3}, Lm22;->S(Lwe;I)Lre;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    if-eqz v3, :cond_a5

    .line 2451
    .line 2452
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 2456
    .line 2457
    const/4 v14, 0x0

    .line 2458
    invoke-direct {v0, v1, v2, v3, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILw4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_3d

    .line 2462
    :cond_a5
    const/4 v14, 0x0

    .line 2463
    :goto_3d
    sget-object v0, La13;->b:Lc13;

    .line 2464
    .line 2465
    iget-object v1, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 2466
    .line 2467
    invoke-virtual {v1, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    if-nez v0, :cond_a6

    .line 2472
    .line 2473
    move-object v11, v14

    .line 2474
    goto :goto_3e

    .line 2475
    :cond_a6
    move-object v11, v0

    .line 2476
    :goto_3e
    check-cast v11, Ljava/lang/String;

    .line 2477
    .line 2478
    if-eqz v11, :cond_a7

    .line 2479
    .line 2480
    invoke-virtual {v2, v11}, Lw4;->i(Ljava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    :cond_a7
    return-void

    .line 2484
    :cond_a8
    invoke-static {}, Lpw3;->j()V

    .line 2485
    .line 2486
    .line 2487
    return-void

    .line 2488
    :cond_a9
    invoke-static {}, Lpw3;->j()V

    .line 2489
    .line 2490
    .line 2491
    return-void
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollBackward(Lzu2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzu2;->a:Lh01;

    .line 2
    .line 3
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object v0, p0, Lzu2;->a:Lh01;

    .line 21
    .line 22
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lzu2;->b:Lh01;

    .line 32
    .line 33
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollForward(Lzu2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzu2;->a:Lh01;

    .line 2
    .line 3
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lzu2;->b:Lh01;

    .line 14
    .line 15
    invoke-interface {v1}, Lh01;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object p0, p0, Lzu2;->a:Lh01;

    .line 32
    .line 33
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private final registerScrollingId(ILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmv2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lmv2;

    .line 14
    .line 15
    iget v3, v3, Lmv2;->G:I

    .line 16
    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lmv2;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance p2, Lmv2;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lmv2;-><init>(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method private final requestAccessibilityFocus(I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isTouchExplorationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityFocused(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/high16 v2, 0x10000

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const v2, 0x8000

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move v1, p1

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method private final resetEnabledAccessibilityServiceList()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method private final scheduleScrollEventIfNeeded(Lmv2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmv2;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lkb2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lj01;

    .line 17
    .line 18
    new-instance v2, Lz8;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, p1, p0}, Lz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lkb2;->a:Lx73;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lx73;->d(Ljava/lang/Object;Lj01;Lh01;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final semanticsChangeChecker$lambda$0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 2

    .line 1
    const-string v0, "measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    const-string v0, "checkForSemanticsChanges"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkForSemanticsChanges()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private final semanticsNodeIdToAccessibilityVirtualNodeId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lx03;->a()Lu03;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lu03;->g:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method private final sendAccessibilitySemanticsStructureChangeEvents(Lu03;Lv03;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lta1;->a:[I

    .line 8
    .line 9
    new-instance v3, Lxz1;

    .line 10
    .line 11
    invoke-direct {v3}, Lxz1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v1, v4}, Lu03;->j(Lu03;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v1, Lu03;->c:Lyg1;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    move v9, v8

    .line 30
    :goto_0
    if-ge v9, v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Lu03;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Lka1;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget v10, v10, Lu03;->g:I

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Lka1;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-object v11, v2, Lv03;->b:Lxz1;

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Lxz1;->b(I)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Lyg1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v3, v10}, Lxz1;->a(I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v2, Lv03;->b:Lxz1;

    .line 69
    .line 70
    iget-object v5, v2, Lxz1;->b:[I

    .line 71
    .line 72
    iget-object v2, v2, Lxz1;->a:[J

    .line 73
    .line 74
    array-length v7, v2

    .line 75
    add-int/lit8 v7, v7, -0x2

    .line 76
    .line 77
    if-ltz v7, :cond_6

    .line 78
    .line 79
    move v9, v8

    .line 80
    :goto_1
    aget-wide v10, v2, v9

    .line 81
    .line 82
    not-long v12, v10

    .line 83
    const/4 v14, 0x7

    .line 84
    shl-long/2addr v12, v14

    .line 85
    and-long/2addr v12, v10

    .line 86
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v12, v14

    .line 92
    cmp-long v12, v12, v14

    .line 93
    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    sub-int v12, v9, v7

    .line 97
    .line 98
    not-int v12, v12

    .line 99
    ushr-int/lit8 v12, v12, 0x1f

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v12, v12, 0x8

    .line 104
    .line 105
    move v14, v8

    .line 106
    :goto_2
    if-ge v14, v12, :cond_4

    .line 107
    .line 108
    const-wide/16 v15, 0xff

    .line 109
    .line 110
    and-long/2addr v15, v10

    .line 111
    const-wide/16 v17, 0x80

    .line 112
    .line 113
    cmp-long v15, v15, v17

    .line 114
    .line 115
    if-gez v15, :cond_3

    .line 116
    .line 117
    shl-int/lit8 v15, v9, 0x3

    .line 118
    .line 119
    add-int/2addr v15, v14

    .line 120
    aget v15, v5, v15

    .line 121
    .line 122
    invoke-virtual {v3, v15}, Lxz1;->b(I)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_3

    .line 127
    .line 128
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Lyg1;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    shr-long/2addr v10, v13

    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-ne v12, v13, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v9, v7, :cond_6

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v1, v4}, Lu03;->j(Lu03;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_3
    if-ge v8, v2, :cond_8

    .line 152
    .line 153
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lu03;

    .line 158
    .line 159
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Lwz1;

    .line 160
    .line 161
    iget v5, v3, Lu03;->g:I

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lka1;->b(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lv03;

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Lka1;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget v6, v3, Lu03;->g:I

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lka1;->a(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Lu03;Lv03;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    return-void
.end method

.method private final sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lj01;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 46
    .line 47
    throw p1
.end method

.method private final sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lao1;->a(Ljava/util/List;Ljava/lang/String;Llp1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static synthetic sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final sendPaneChangeEvents(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final sendPendingTextTraversedAtGranularityEvent(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Lm9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lm9;->a:Lu03;

    .line 6
    .line 7
    iget v2, v1, Lu03;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, v0, Lm9;->f:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v3, v5

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v2, 0x20000

    .line 30
    .line 31
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v2, v0, Lm9;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lm9;->e:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lm9;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, Lm9;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Lu03;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Lm9;

    .line 71
    .line 72
    return-void
.end method

.method private final sendSemanticsPropertyChangeEvents(Lka1;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v9, v7, Lka1;->b:[I

    .line 24
    .line 25
    iget-object v10, v7, Lka1;->a:[J

    .line 26
    .line 27
    array-length v1, v10

    .line 28
    const/4 v11, 0x2

    .line 29
    add-int/lit8 v12, v1, -0x2

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    if-ltz v12, :cond_50

    .line 37
    .line 38
    move v15, v13

    .line 39
    :goto_0
    aget-wide v1, v10, v15

    .line 40
    .line 41
    not-long v4, v1

    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    shl-long v4, v4, v16

    .line 45
    .line 46
    and-long/2addr v4, v1

    .line 47
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v4, v4, v17

    .line 53
    .line 54
    cmp-long v4, v4, v17

    .line 55
    .line 56
    if-eqz v4, :cond_4f

    .line 57
    .line 58
    sub-int v4, v15, v12

    .line 59
    .line 60
    not-int v4, v4

    .line 61
    ushr-int/lit8 v4, v4, 0x1f

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v4, v4, 0x8

    .line 66
    .line 67
    move-wide/from16 v19, v1

    .line 68
    .line 69
    move v1, v13

    .line 70
    :goto_1
    if-ge v1, v4, :cond_4e

    .line 71
    .line 72
    const-wide/16 v21, 0xff

    .line 73
    .line 74
    and-long v23, v19, v21

    .line 75
    .line 76
    const-wide/16 v25, 0x80

    .line 77
    .line 78
    cmp-long v2, v23, v25

    .line 79
    .line 80
    if-gez v2, :cond_4d

    .line 81
    .line 82
    shl-int/lit8 v2, v15, 0x3

    .line 83
    .line 84
    add-int/2addr v2, v1

    .line 85
    aget v2, v9, v2

    .line 86
    .line 87
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Lwz1;

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Lka1;->b(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lv03;

    .line 94
    .line 95
    if-nez v6, :cond_0

    .line 96
    .line 97
    move/from16 v44, v1

    .line 98
    .line 99
    move-object/from16 v39, v3

    .line 100
    .line 101
    move/from16 v47, v4

    .line 102
    .line 103
    move-object/from16 v24, v8

    .line 104
    .line 105
    move-object/from16 v28, v9

    .line 106
    .line 107
    move-object/from16 v29, v10

    .line 108
    .line 109
    move/from16 v23, v11

    .line 110
    .line 111
    move/from16 v31, v12

    .line 112
    .line 113
    move v8, v13

    .line 114
    move-object v3, v14

    .line 115
    move/from16 v34, v15

    .line 116
    .line 117
    goto/16 :goto_2d

    .line 118
    .line 119
    :cond_0
    iget-object v6, v6, Lv03;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 120
    .line 121
    move/from16 v23, v11

    .line 122
    .line 123
    iget-object v11, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Lka1;->b(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    move-object/from16 v13, v24

    .line 130
    .line 131
    check-cast v13, Lw03;

    .line 132
    .line 133
    move/from16 v24, v4

    .line 134
    .line 135
    if-eqz v13, :cond_1

    .line 136
    .line 137
    iget-object v13, v13, Lw03;->a:Lu03;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const/4 v13, 0x0

    .line 141
    :goto_2
    if-eqz v13, :cond_4c

    .line 142
    .line 143
    iget-object v4, v13, Lu03;->c:Lyg1;

    .line 144
    .line 145
    move-object/from16 v28, v4

    .line 146
    .line 147
    iget-object v4, v13, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 148
    .line 149
    move-object/from16 v29, v6

    .line 150
    .line 151
    iget v6, v13, Lu03;->g:I

    .line 152
    .line 153
    move/from16 v30, v6

    .line 154
    .line 155
    iget-object v6, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 156
    .line 157
    move-object/from16 v31, v4

    .line 158
    .line 159
    iget-object v4, v6, Lq02;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v32, v4

    .line 162
    .line 163
    iget-object v4, v6, Lq02;->c:[Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v33, v4

    .line 166
    .line 167
    iget-object v4, v6, Lq02;->a:[J

    .line 168
    .line 169
    move/from16 v34, v5

    .line 170
    .line 171
    array-length v5, v4

    .line 172
    add-int/lit8 v5, v5, -0x2

    .line 173
    .line 174
    move-object/from16 v35, v4

    .line 175
    .line 176
    if-ltz v5, :cond_46

    .line 177
    .line 178
    move-object/from16 v38, v3

    .line 179
    .line 180
    const/16 v37, 0x0

    .line 181
    .line 182
    const/16 v39, 0x0

    .line 183
    .line 184
    :goto_3
    aget-wide v3, v35, v39

    .line 185
    .line 186
    move/from16 v41, v5

    .line 187
    .line 188
    move-object/from16 v40, v6

    .line 189
    .line 190
    not-long v5, v3

    .line 191
    shl-long v5, v5, v16

    .line 192
    .line 193
    and-long/2addr v5, v3

    .line 194
    and-long v5, v5, v17

    .line 195
    .line 196
    cmp-long v5, v5, v17

    .line 197
    .line 198
    if-eqz v5, :cond_45

    .line 199
    .line 200
    sub-int v5, v39, v41

    .line 201
    .line 202
    not-int v5, v5

    .line 203
    ushr-int/lit8 v5, v5, 0x1f

    .line 204
    .line 205
    rsub-int/lit8 v5, v5, 0x8

    .line 206
    .line 207
    move-wide/from16 v42, v3

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    :goto_4
    if-ge v3, v5, :cond_44

    .line 211
    .line 212
    and-long v44, v42, v21

    .line 213
    .line 214
    cmp-long v4, v44, v25

    .line 215
    .line 216
    if-gez v4, :cond_43

    .line 217
    .line 218
    shl-int/lit8 v4, v39, 0x3

    .line 219
    .line 220
    add-int/2addr v4, v3

    .line 221
    aget-object v6, v32, v4

    .line 222
    .line 223
    aget-object v4, v33, v4

    .line 224
    .line 225
    check-cast v6, Lc13;

    .line 226
    .line 227
    move/from16 v44, v1

    .line 228
    .line 229
    sget-object v1, Lz03;->u:Lc13;

    .line 230
    .line 231
    invoke-static {v6, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v45

    .line 235
    if-nez v45, :cond_3

    .line 236
    .line 237
    move/from16 v45, v3

    .line 238
    .line 239
    sget-object v3, Lz03;->v:Lc13;

    .line 240
    .line 241
    invoke-static {v6, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_2

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_2
    const/4 v3, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_3
    move/from16 v45, v3

    .line 251
    .line 252
    :goto_5
    invoke-direct {v0, v2, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->registerScrollingId(ILjava/util/List;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    :goto_6
    if-nez v3, :cond_6

    .line 257
    .line 258
    invoke-virtual {v11, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v3, :cond_4

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    :cond_4
    invoke-static {v4, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    :cond_5
    :goto_7
    move-object/from16 v3, v28

    .line 272
    .line 273
    move-object/from16 v28, v9

    .line 274
    .line 275
    move-object v9, v3

    .line 276
    move v7, v2

    .line 277
    goto/16 :goto_28

    .line 278
    .line 279
    :cond_6
    sget-object v3, Lz03;->d:Lc13;

    .line 280
    .line 281
    invoke-static {v6, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v46

    .line 285
    if-eqz v46, :cond_7

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v4, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v11, v3}, Lq02;->c(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move/from16 v3, v34

    .line 297
    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_7
    sget-object v3, Lz03;->b:Lc13;

    .line 305
    .line 306
    invoke-static {v6, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_8

    .line 311
    .line 312
    sget-object v3, Lz03;->J:Lc13;

    .line 313
    .line 314
    invoke-static {v6, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    :cond_8
    move-object/from16 v7, v28

    .line 321
    .line 322
    move-object/from16 v28, v9

    .line 323
    .line 324
    move-object v9, v7

    .line 325
    move v7, v2

    .line 326
    move-object/from16 v51, v14

    .line 327
    .line 328
    move/from16 v34, v15

    .line 329
    .line 330
    move/from16 v47, v24

    .line 331
    .line 332
    move-object/from16 v54, v29

    .line 333
    .line 334
    move/from16 v14, v30

    .line 335
    .line 336
    move/from16 v48, v39

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v36, 0x1

    .line 341
    .line 342
    move-object/from16 v24, v8

    .line 343
    .line 344
    move-object/from16 v29, v10

    .line 345
    .line 346
    move-object/from16 v10, v31

    .line 347
    .line 348
    move-object/from16 v39, v38

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    move/from16 v38, v5

    .line 352
    .line 353
    move/from16 v31, v12

    .line 354
    .line 355
    move-object/from16 v12, v40

    .line 356
    .line 357
    goto/16 :goto_26

    .line 358
    .line 359
    :cond_9
    sget-object v3, Lz03;->c:Lc13;

    .line 360
    .line 361
    invoke-static {v6, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_a

    .line 366
    .line 367
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    move v3, v5

    .line 372
    const/16 v5, 0x8

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    move v4, v2

    .line 376
    const/16 v2, 0x800

    .line 377
    .line 378
    move/from16 v46, v4

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    move-object/from16 v7, v38

    .line 382
    .line 383
    move/from16 v38, v3

    .line 384
    .line 385
    move-object v3, v7

    .line 386
    move-object/from16 v7, v28

    .line 387
    .line 388
    move-object/from16 v28, v9

    .line 389
    .line 390
    move-object v9, v7

    .line 391
    move/from16 v7, v30

    .line 392
    .line 393
    move-object/from16 v30, v14

    .line 394
    .line 395
    move v14, v7

    .line 396
    move/from16 v34, v15

    .line 397
    .line 398
    move/from16 v47, v24

    .line 399
    .line 400
    move/from16 v48, v39

    .line 401
    .line 402
    move/from16 v7, v46

    .line 403
    .line 404
    const/16 v15, 0x8

    .line 405
    .line 406
    move-object/from16 v24, v8

    .line 407
    .line 408
    move-object/from16 v8, v29

    .line 409
    .line 410
    move-object/from16 v29, v10

    .line 411
    .line 412
    move-object/from16 v10, v31

    .line 413
    .line 414
    move/from16 v31, v12

    .line 415
    .line 416
    move-object/from16 v12, v40

    .line 417
    .line 418
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-object/from16 v39, v3

    .line 422
    .line 423
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    move-object/from16 v3, v30

    .line 428
    .line 429
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-object/from16 v54, v8

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    :goto_8
    const/16 v36, 0x1

    .line 438
    .line 439
    goto/16 :goto_27

    .line 440
    .line 441
    :cond_a
    move-object/from16 v3, v28

    .line 442
    .line 443
    move-object/from16 v28, v9

    .line 444
    .line 445
    move-object v9, v3

    .line 446
    move v7, v2

    .line 447
    move-object v3, v14

    .line 448
    move/from16 v34, v15

    .line 449
    .line 450
    move/from16 v47, v24

    .line 451
    .line 452
    move/from16 v14, v30

    .line 453
    .line 454
    move/from16 v48, v39

    .line 455
    .line 456
    const/16 v15, 0x8

    .line 457
    .line 458
    move-object/from16 v24, v8

    .line 459
    .line 460
    move-object/from16 v8, v29

    .line 461
    .line 462
    move-object/from16 v39, v38

    .line 463
    .line 464
    move/from16 v38, v5

    .line 465
    .line 466
    move-object/from16 v29, v10

    .line 467
    .line 468
    move-object/from16 v10, v31

    .line 469
    .line 470
    move/from16 v31, v12

    .line 471
    .line 472
    move-object/from16 v12, v40

    .line 473
    .line 474
    sget-object v2, Lz03;->I:Lc13;

    .line 475
    .line 476
    invoke-static {v6, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    const/4 v15, 0x4

    .line 481
    if-eqz v5, :cond_17

    .line 482
    .line 483
    sget-object v1, Lz03;->y:Lc13;

    .line 484
    .line 485
    invoke-virtual {v12, v1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-nez v4, :cond_b

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    :cond_b
    check-cast v4, Lis2;

    .line 493
    .line 494
    if-nez v4, :cond_d

    .line 495
    .line 496
    :cond_c
    const/4 v4, 0x0

    .line 497
    goto :goto_9

    .line 498
    :cond_d
    iget v1, v4, Lis2;->a:I

    .line 499
    .line 500
    if-ne v1, v15, :cond_c

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    :goto_9
    if-eqz v4, :cond_16

    .line 504
    .line 505
    invoke-virtual {v12, v2}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-nez v4, :cond_e

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-static {v4, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_15

    .line 519
    .line 520
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-direct {v0, v1, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Lu03;

    .line 529
    .line 530
    iget-object v4, v13, Lu03;->a:Lpx1;

    .line 531
    .line 532
    const/4 v15, 0x1

    .line 533
    invoke-direct {v2, v4, v15, v9, v10}, Lu03;-><init>(Lpx1;ZLyg1;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    sget-object v5, Lz03;->a:Lc13;

    .line 541
    .line 542
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    if-nez v4, :cond_f

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    :cond_f
    check-cast v4, Ljava/util/List;

    .line 552
    .line 553
    const/16 v5, 0x3e

    .line 554
    .line 555
    const-string v6, ","

    .line 556
    .line 557
    if-eqz v4, :cond_10

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    invoke-static {v4, v6, v15, v5}, Lao1;->a(Ljava/util/List;Ljava/lang/String;Llp1;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    goto :goto_a

    .line 565
    :cond_10
    const/4 v4, 0x0

    .line 566
    :goto_a
    invoke-virtual {v2}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v15, Lz03;->B:Lc13;

    .line 571
    .line 572
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 573
    .line 574
    invoke-virtual {v2, v15}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-nez v2, :cond_11

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 582
    .line 583
    const/4 v15, 0x0

    .line 584
    if-eqz v2, :cond_12

    .line 585
    .line 586
    invoke-static {v2, v6, v15, v5}, Lao1;->a(Ljava/util/List;Ljava/lang/String;Llp1;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    goto :goto_b

    .line 591
    :cond_12
    move-object v2, v15

    .line 592
    :goto_b
    if-eqz v4, :cond_13

    .line 593
    .line 594
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    :cond_13
    if-eqz v2, :cond_14

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_14
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_15
    const/4 v15, 0x0

    .line 611
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    const/16 v5, 0x8

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    const/16 v2, 0x800

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_16
    move-object/from16 v27, v3

    .line 626
    .line 627
    const/4 v15, 0x0

    .line 628
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/16 v5, 0x8

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    const/16 v2, 0x800

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    move-object/from16 v3, v39

    .line 639
    .line 640
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    move-object/from16 v3, v27

    .line 648
    .line 649
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :goto_c
    move-object/from16 v54, v8

    .line 653
    .line 654
    move-object/from16 v27, v15

    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :cond_17
    const/16 v27, 0x0

    .line 660
    .line 661
    const/16 v36, 0x1

    .line 662
    .line 663
    sget-object v2, Lz03;->a:Lc13;

    .line 664
    .line 665
    invoke-static {v6, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_18

    .line 670
    .line 671
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    const/16 v5, 0x800

    .line 685
    .line 686
    invoke-direct {v0, v1, v5, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 687
    .line 688
    .line 689
    move-object/from16 v54, v8

    .line 690
    .line 691
    :goto_d
    const/4 v8, 0x0

    .line 692
    goto/16 :goto_27

    .line 693
    .line 694
    :cond_18
    sget-object v2, Lz03;->F:Lc13;

    .line 695
    .line 696
    invoke-static {v6, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const-wide v49, 0xffffffffL

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    const v5, 0x186a0

    .line 706
    .line 707
    .line 708
    const-string v40, ""

    .line 709
    .line 710
    if-eqz v2, :cond_27

    .line 711
    .line 712
    sget-object v1, Lp03;->k:Lc13;

    .line 713
    .line 714
    invoke-virtual {v12, v1}, Lq02;->c(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_26

    .line 719
    .line 720
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Leh;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_19

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_19
    move-object/from16 v1, v40

    .line 728
    .line 729
    :goto_e
    invoke-direct {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Leh;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-eqz v2, :cond_1a

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_1a
    move-object/from16 v2, v40

    .line 737
    .line 738
    :goto_f
    invoke-direct {v0, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-le v4, v6, :cond_1b

    .line 751
    .line 752
    move v15, v6

    .line 753
    :goto_10
    const/16 v46, 0x20

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_1b
    move v15, v4

    .line 757
    goto :goto_10

    .line 758
    :goto_11
    move-object/from16 v51, v3

    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    :goto_12
    move/from16 v40, v4

    .line 762
    .line 763
    if-ge v3, v15, :cond_1d

    .line 764
    .line 765
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    move/from16 v52, v6

    .line 770
    .line 771
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eq v4, v6, :cond_1c

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 779
    .line 780
    move/from16 v4, v40

    .line 781
    .line 782
    move/from16 v6, v52

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_1d
    move/from16 v52, v6

    .line 786
    .line 787
    :goto_13
    const/4 v4, 0x0

    .line 788
    :goto_14
    sub-int v6, v15, v3

    .line 789
    .line 790
    if-ge v4, v6, :cond_1f

    .line 791
    .line 792
    add-int/lit8 v6, v40, -0x1

    .line 793
    .line 794
    sub-int/2addr v6, v4

    .line 795
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    add-int/lit8 v53, v52, -0x1

    .line 800
    .line 801
    move/from16 v54, v4

    .line 802
    .line 803
    sub-int v4, v53, v54

    .line 804
    .line 805
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eq v6, v4, :cond_1e

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_1e
    add-int/lit8 v4, v54, 0x1

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_1f
    move/from16 v54, v4

    .line 816
    .line 817
    :goto_15
    sub-int v4, v40, v54

    .line 818
    .line 819
    sub-int/2addr v4, v3

    .line 820
    sub-int v6, v52, v54

    .line 821
    .line 822
    sub-int/2addr v6, v3

    .line 823
    sget-object v2, Lz03;->K:Lc13;

    .line 824
    .line 825
    invoke-virtual {v11, v2}, Lq02;->c(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    invoke-virtual {v12, v2}, Lq02;->c(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    move/from16 v40, v2

    .line 834
    .line 835
    sget-object v2, Lz03;->F:Lc13;

    .line 836
    .line 837
    invoke-virtual {v11, v2}, Lq02;->c(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_20

    .line 842
    .line 843
    if-nez v15, :cond_20

    .line 844
    .line 845
    if-eqz v40, :cond_20

    .line 846
    .line 847
    move/from16 v53, v36

    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_20
    const/16 v53, 0x0

    .line 851
    .line 852
    :goto_16
    if-eqz v2, :cond_21

    .line 853
    .line 854
    if-eqz v15, :cond_21

    .line 855
    .line 856
    if-nez v40, :cond_21

    .line 857
    .line 858
    move/from16 v15, v36

    .line 859
    .line 860
    goto :goto_17

    .line 861
    :cond_21
    const/4 v15, 0x0

    .line 862
    :goto_17
    if-nez v53, :cond_22

    .line 863
    .line 864
    if-eqz v15, :cond_23

    .line 865
    .line 866
    :cond_22
    move-object/from16 v54, v8

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :cond_23
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    move-object/from16 v54, v8

    .line 874
    .line 875
    const/16 v8, 0x10

    .line 876
    .line 877
    invoke-direct {v0, v2, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_19

    .line 901
    :goto_18
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    move-object/from16 v3, v51

    .line 910
    .line 911
    move-object/from16 v2, v51

    .line 912
    .line 913
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    move-object v2, v1

    .line 918
    :goto_19
    const-string v1, "android.widget.EditText"

    .line 919
    .line 920
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 924
    .line 925
    .line 926
    if-nez v53, :cond_24

    .line 927
    .line 928
    if-eqz v15, :cond_25

    .line 929
    .line 930
    :cond_24
    sget-object v1, Lz03;->G:Lc13;

    .line 931
    .line 932
    invoke-virtual {v10, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Lc13;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Lyg3;

    .line 937
    .line 938
    iget-wide v3, v1, Lyg3;->a:J

    .line 939
    .line 940
    shr-long v5, v3, v46

    .line 941
    .line 942
    long-to-int v1, v5

    .line 943
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 944
    .line 945
    .line 946
    and-long v3, v3, v49

    .line 947
    .line 948
    long-to-int v1, v3

    .line 949
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 953
    .line 954
    .line 955
    :cond_25
    :goto_1a
    move-object/from16 v3, v51

    .line 956
    .line 957
    goto/16 :goto_d

    .line 958
    .line 959
    :cond_26
    move-object/from16 v51, v3

    .line 960
    .line 961
    move-object/from16 v54, v8

    .line 962
    .line 963
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const/16 v5, 0x8

    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    const/16 v2, 0x800

    .line 975
    .line 976
    const/4 v4, 0x0

    .line 977
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_1a

    .line 981
    :cond_27
    move-object/from16 v51, v3

    .line 982
    .line 983
    move-object/from16 v54, v8

    .line 984
    .line 985
    const/16 v46, 0x20

    .line 986
    .line 987
    sget-object v2, Lz03;->G:Lc13;

    .line 988
    .line 989
    invoke-static {v6, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_2a

    .line 994
    .line 995
    invoke-direct {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Leh;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_28

    .line 1000
    .line 1001
    iget-object v1, v1, Leh;->H:Ljava/lang/String;

    .line 1002
    .line 1003
    if-nez v1, :cond_29

    .line 1004
    .line 1005
    :cond_28
    move-object/from16 v1, v40

    .line 1006
    .line 1007
    :cond_29
    invoke-virtual {v10, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Lc13;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Lyg3;

    .line 1012
    .line 1013
    iget-wide v2, v2, Lyg3;->a:J

    .line 1014
    .line 1015
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    shr-long v5, v2, v46

    .line 1020
    .line 1021
    long-to-int v5, v5

    .line 1022
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    and-long v2, v2, v49

    .line 1027
    .line 1028
    long-to-int v2, v2

    .line 1029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const v8, 0x186a0

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v0, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    move-object/from16 v55, v5

    .line 1049
    .line 1050
    move-object v5, v1

    .line 1051
    move v1, v4

    .line 1052
    move-object v4, v2

    .line 1053
    move-object/from16 v2, v55

    .line 1054
    .line 1055
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1a

    .line 1066
    :cond_2a
    invoke-static {v6, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_2b

    .line 1071
    .line 1072
    sget-object v2, Lz03;->v:Lc13;

    .line 1073
    .line 1074
    invoke-static {v6, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_2c

    .line 1079
    .line 1080
    :cond_2b
    const/4 v8, 0x0

    .line 1081
    goto/16 :goto_22

    .line 1082
    .line 1083
    :cond_2c
    sget-object v1, Lz03;->k:Lc13;

    .line 1084
    .line 1085
    invoke-static {v6, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_2e

    .line 1090
    .line 1091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    check-cast v4, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_2d

    .line 1101
    .line 1102
    invoke-direct {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    const/16 v15, 0x8

    .line 1107
    .line 1108
    invoke-direct {v0, v1, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_2d
    invoke-direct {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    const/16 v5, 0x8

    .line 1120
    .line 1121
    const/4 v6, 0x0

    .line 1122
    const/16 v2, 0x800

    .line 1123
    .line 1124
    const/4 v4, 0x0

    .line 1125
    move-object/from16 v3, v51

    .line 1126
    .line 1127
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_d

    .line 1131
    .line 1132
    :cond_2e
    sget-object v1, Lp03;->x:Lc13;

    .line 1133
    .line 1134
    invoke-static {v6, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_37

    .line 1139
    .line 1140
    invoke-virtual {v10, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Lc13;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Ljava/util/List;

    .line 1145
    .line 1146
    invoke-virtual {v11, v1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    if-nez v4, :cond_2f

    .line 1151
    .line 1152
    move-object/from16 v4, v27

    .line 1153
    .line 1154
    :cond_2f
    check-cast v4, Ljava/util/List;

    .line 1155
    .line 1156
    if-eqz v4, :cond_34

    .line 1157
    .line 1158
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1159
    .line 1160
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-gtz v3, :cond_33

    .line 1168
    .line 1169
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1170
    .line 1171
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-gtz v3, :cond_32

    .line 1179
    .line 1180
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_31

    .line 1185
    .line 1186
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-nez v1, :cond_30

    .line 1191
    .line 1192
    goto :goto_1b

    .line 1193
    :cond_30
    const/4 v4, 0x0

    .line 1194
    goto :goto_1c

    .line 1195
    :cond_31
    :goto_1b
    move/from16 v4, v36

    .line 1196
    .line 1197
    :goto_1c
    const/4 v8, 0x0

    .line 1198
    goto :goto_1e

    .line 1199
    :cond_32
    const/4 v8, 0x0

    .line 1200
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {}, Lpw3;->j()V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_33
    const/4 v8, 0x0

    .line 1212
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Lpw3;->j()V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_34
    const/4 v8, 0x0

    .line 1224
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-nez v1, :cond_36

    .line 1229
    .line 1230
    :cond_35
    :goto_1d
    move/from16 v4, v36

    .line 1231
    .line 1232
    goto :goto_1e

    .line 1233
    :cond_36
    move/from16 v4, v37

    .line 1234
    .line 1235
    :goto_1e
    move/from16 v37, v4

    .line 1236
    .line 1237
    goto/16 :goto_25

    .line 1238
    .line 1239
    :cond_37
    const/4 v8, 0x0

    .line 1240
    instance-of v1, v4, Lg4;

    .line 1241
    .line 1242
    if-eqz v1, :cond_35

    .line 1243
    .line 1244
    check-cast v4, Lg4;

    .line 1245
    .line 1246
    invoke-virtual {v11, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    if-nez v1, :cond_38

    .line 1251
    .line 1252
    move-object/from16 v1, v27

    .line 1253
    .line 1254
    :cond_38
    if-ne v4, v1, :cond_39

    .line 1255
    .line 1256
    goto :goto_20

    .line 1257
    :cond_39
    instance-of v2, v1, Lg4;

    .line 1258
    .line 1259
    if-nez v2, :cond_3a

    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :cond_3a
    iget-object v2, v4, Lg4;->a:Ljava/lang/String;

    .line 1263
    .line 1264
    check-cast v1, Lg4;

    .line 1265
    .line 1266
    iget-object v3, v1, Lg4;->b:Lt01;

    .line 1267
    .line 1268
    iget-object v1, v1, Lg4;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-static {v2, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-nez v1, :cond_3b

    .line 1275
    .line 1276
    goto :goto_1f

    .line 1277
    :cond_3b
    iget-object v1, v4, Lg4;->b:Lt01;

    .line 1278
    .line 1279
    if-nez v1, :cond_3c

    .line 1280
    .line 1281
    if-eqz v3, :cond_3c

    .line 1282
    .line 1283
    goto :goto_1f

    .line 1284
    :cond_3c
    if-eqz v1, :cond_3d

    .line 1285
    .line 1286
    if-nez v3, :cond_3d

    .line 1287
    .line 1288
    :goto_1f
    move v4, v8

    .line 1289
    goto :goto_21

    .line 1290
    :cond_3d
    :goto_20
    move/from16 v4, v36

    .line 1291
    .line 1292
    :goto_21
    if-nez v4, :cond_3e

    .line 1293
    .line 1294
    goto :goto_1d

    .line 1295
    :cond_3e
    move v4, v8

    .line 1296
    goto :goto_1e

    .line 1297
    :goto_22
    invoke-direct {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Lyg1;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 1301
    .line 1302
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    move v4, v8

    .line 1307
    :goto_23
    if-ge v4, v3, :cond_40

    .line 1308
    .line 1309
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Lmv2;

    .line 1314
    .line 1315
    iget v5, v5, Lmv2;->G:I

    .line 1316
    .line 1317
    if-ne v5, v7, :cond_3f

    .line 1318
    .line 1319
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    move-object v4, v2

    .line 1324
    check-cast v4, Lmv2;

    .line 1325
    .line 1326
    goto :goto_24

    .line 1327
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 1328
    .line 1329
    goto :goto_23

    .line 1330
    :cond_40
    move-object/from16 v4, v27

    .line 1331
    .line 1332
    :goto_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v12, v1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    if-nez v1, :cond_41

    .line 1340
    .line 1341
    move-object/from16 v1, v27

    .line 1342
    .line 1343
    :cond_41
    check-cast v1, Lzu2;

    .line 1344
    .line 1345
    iput-object v1, v4, Lmv2;->K:Lzu2;

    .line 1346
    .line 1347
    sget-object v1, Lz03;->v:Lc13;

    .line 1348
    .line 1349
    invoke-virtual {v12, v1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    if-nez v1, :cond_42

    .line 1354
    .line 1355
    move-object/from16 v1, v27

    .line 1356
    .line 1357
    :cond_42
    check-cast v1, Lzu2;

    .line 1358
    .line 1359
    iput-object v1, v4, Lmv2;->L:Lzu2;

    .line 1360
    .line 1361
    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeeded(Lmv2;)V

    .line 1362
    .line 1363
    .line 1364
    :goto_25
    move-object/from16 v3, v51

    .line 1365
    .line 1366
    goto :goto_27

    .line 1367
    :goto_26
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    const/16 v5, 0x8

    .line 1372
    .line 1373
    const/4 v6, 0x0

    .line 1374
    const/16 v2, 0x800

    .line 1375
    .line 1376
    const/4 v4, 0x0

    .line 1377
    move-object/from16 v3, v39

    .line 1378
    .line 1379
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    move-object/from16 v3, v51

    .line 1387
    .line 1388
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    :goto_27
    const/16 v15, 0x8

    .line 1392
    .line 1393
    goto :goto_29

    .line 1394
    :cond_43
    move-object/from16 v7, v28

    .line 1395
    .line 1396
    move-object/from16 v28, v9

    .line 1397
    .line 1398
    move-object v9, v7

    .line 1399
    move/from16 v44, v1

    .line 1400
    .line 1401
    move v7, v2

    .line 1402
    move/from16 v45, v3

    .line 1403
    .line 1404
    :goto_28
    move-object v3, v14

    .line 1405
    move/from16 v34, v15

    .line 1406
    .line 1407
    move/from16 v47, v24

    .line 1408
    .line 1409
    move-object/from16 v54, v29

    .line 1410
    .line 1411
    move/from16 v14, v30

    .line 1412
    .line 1413
    move/from16 v48, v39

    .line 1414
    .line 1415
    const/16 v27, 0x0

    .line 1416
    .line 1417
    const/16 v36, 0x1

    .line 1418
    .line 1419
    move-object/from16 v24, v8

    .line 1420
    .line 1421
    move-object/from16 v29, v10

    .line 1422
    .line 1423
    move-object/from16 v10, v31

    .line 1424
    .line 1425
    move-object/from16 v39, v38

    .line 1426
    .line 1427
    const/4 v8, 0x0

    .line 1428
    move/from16 v38, v5

    .line 1429
    .line 1430
    move/from16 v31, v12

    .line 1431
    .line 1432
    move-object/from16 v12, v40

    .line 1433
    .line 1434
    goto :goto_27

    .line 1435
    :goto_29
    shr-long v42, v42, v15

    .line 1436
    .line 1437
    add-int/lit8 v1, v45, 0x1

    .line 1438
    .line 1439
    move-object/from16 v2, v28

    .line 1440
    .line 1441
    move-object/from16 v28, v9

    .line 1442
    .line 1443
    move-object v9, v2

    .line 1444
    move/from16 v2, v34

    .line 1445
    .line 1446
    move/from16 v34, v15

    .line 1447
    .line 1448
    move v15, v2

    .line 1449
    move v2, v7

    .line 1450
    move-object/from16 v40, v12

    .line 1451
    .line 1452
    move/from16 v30, v14

    .line 1453
    .line 1454
    move-object/from16 v8, v24

    .line 1455
    .line 1456
    move/from16 v12, v31

    .line 1457
    .line 1458
    move/from16 v5, v38

    .line 1459
    .line 1460
    move-object/from16 v38, v39

    .line 1461
    .line 1462
    move/from16 v24, v47

    .line 1463
    .line 1464
    move/from16 v39, v48

    .line 1465
    .line 1466
    move-object/from16 v7, p1

    .line 1467
    .line 1468
    move-object v14, v3

    .line 1469
    move-object/from16 v31, v10

    .line 1470
    .line 1471
    move-object/from16 v10, v29

    .line 1472
    .line 1473
    move-object/from16 v29, v54

    .line 1474
    .line 1475
    move v3, v1

    .line 1476
    move/from16 v1, v44

    .line 1477
    .line 1478
    goto/16 :goto_4

    .line 1479
    .line 1480
    :cond_44
    move-object/from16 v3, v28

    .line 1481
    .line 1482
    move-object/from16 v28, v9

    .line 1483
    .line 1484
    move-object v9, v3

    .line 1485
    move/from16 v3, v34

    .line 1486
    .line 1487
    move/from16 v34, v15

    .line 1488
    .line 1489
    move v15, v3

    .line 1490
    move/from16 v44, v1

    .line 1491
    .line 1492
    move v7, v2

    .line 1493
    move-object v3, v14

    .line 1494
    move/from16 v47, v24

    .line 1495
    .line 1496
    move-object/from16 v54, v29

    .line 1497
    .line 1498
    move/from16 v14, v30

    .line 1499
    .line 1500
    move/from16 v48, v39

    .line 1501
    .line 1502
    const/16 v27, 0x0

    .line 1503
    .line 1504
    const/16 v36, 0x1

    .line 1505
    .line 1506
    move-object/from16 v24, v8

    .line 1507
    .line 1508
    move-object/from16 v29, v10

    .line 1509
    .line 1510
    move-object/from16 v10, v31

    .line 1511
    .line 1512
    move-object/from16 v39, v38

    .line 1513
    .line 1514
    const/4 v8, 0x0

    .line 1515
    move/from16 v31, v12

    .line 1516
    .line 1517
    move-object/from16 v12, v40

    .line 1518
    .line 1519
    if-ne v5, v15, :cond_47

    .line 1520
    .line 1521
    :goto_2a
    move/from16 v5, v41

    .line 1522
    .line 1523
    move/from16 v1, v48

    .line 1524
    .line 1525
    goto :goto_2b

    .line 1526
    :cond_45
    move-object/from16 v3, v28

    .line 1527
    .line 1528
    move-object/from16 v28, v9

    .line 1529
    .line 1530
    move-object v9, v3

    .line 1531
    move/from16 v44, v1

    .line 1532
    .line 1533
    move v7, v2

    .line 1534
    move-object v3, v14

    .line 1535
    move/from16 v34, v15

    .line 1536
    .line 1537
    move/from16 v47, v24

    .line 1538
    .line 1539
    move-object/from16 v54, v29

    .line 1540
    .line 1541
    move/from16 v14, v30

    .line 1542
    .line 1543
    move/from16 v48, v39

    .line 1544
    .line 1545
    const/16 v27, 0x0

    .line 1546
    .line 1547
    const/16 v36, 0x1

    .line 1548
    .line 1549
    move-object/from16 v24, v8

    .line 1550
    .line 1551
    move-object/from16 v29, v10

    .line 1552
    .line 1553
    move-object/from16 v10, v31

    .line 1554
    .line 1555
    move-object/from16 v39, v38

    .line 1556
    .line 1557
    const/4 v8, 0x0

    .line 1558
    move/from16 v31, v12

    .line 1559
    .line 1560
    move-object/from16 v12, v40

    .line 1561
    .line 1562
    goto :goto_2a

    .line 1563
    :goto_2b
    if-eq v1, v5, :cond_47

    .line 1564
    .line 1565
    add-int/lit8 v1, v1, 0x1

    .line 1566
    .line 1567
    move-object/from16 v2, v28

    .line 1568
    .line 1569
    move-object/from16 v28, v9

    .line 1570
    .line 1571
    move-object v9, v2

    .line 1572
    move v2, v7

    .line 1573
    move-object v6, v12

    .line 1574
    move/from16 v30, v14

    .line 1575
    .line 1576
    move-object/from16 v8, v24

    .line 1577
    .line 1578
    move/from16 v12, v31

    .line 1579
    .line 1580
    move/from16 v15, v34

    .line 1581
    .line 1582
    move-object/from16 v38, v39

    .line 1583
    .line 1584
    move/from16 v24, v47

    .line 1585
    .line 1586
    const/16 v34, 0x8

    .line 1587
    .line 1588
    move-object/from16 v7, p1

    .line 1589
    .line 1590
    move/from16 v39, v1

    .line 1591
    .line 1592
    move-object v14, v3

    .line 1593
    move-object/from16 v31, v10

    .line 1594
    .line 1595
    move-object/from16 v10, v29

    .line 1596
    .line 1597
    move/from16 v1, v44

    .line 1598
    .line 1599
    move-object/from16 v29, v54

    .line 1600
    .line 1601
    goto/16 :goto_3

    .line 1602
    .line 1603
    :cond_46
    move/from16 v44, v1

    .line 1604
    .line 1605
    move v7, v2

    .line 1606
    move-object/from16 v39, v3

    .line 1607
    .line 1608
    move-object/from16 v28, v9

    .line 1609
    .line 1610
    move/from16 v31, v12

    .line 1611
    .line 1612
    move-object v3, v14

    .line 1613
    move/from16 v34, v15

    .line 1614
    .line 1615
    move/from16 v47, v24

    .line 1616
    .line 1617
    move-object/from16 v54, v29

    .line 1618
    .line 1619
    const/16 v36, 0x1

    .line 1620
    .line 1621
    move-object/from16 v24, v8

    .line 1622
    .line 1623
    move-object/from16 v29, v10

    .line 1624
    .line 1625
    const/4 v8, 0x0

    .line 1626
    move/from16 v37, v8

    .line 1627
    .line 1628
    :cond_47
    if-nez v37, :cond_4a

    .line 1629
    .line 1630
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_49

    .line 1639
    .line 1640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, Ljava/util/Map$Entry;

    .line 1645
    .line 1646
    invoke-virtual {v13}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    check-cast v2, Lc13;

    .line 1655
    .line 1656
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 1657
    .line 1658
    invoke-virtual {v4, v2}, Lq02;->c(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-nez v2, :cond_48

    .line 1663
    .line 1664
    move/from16 v4, v36

    .line 1665
    .line 1666
    goto :goto_2c

    .line 1667
    :cond_49
    move v4, v8

    .line 1668
    :goto_2c
    move/from16 v37, v4

    .line 1669
    .line 1670
    :cond_4a
    if-eqz v37, :cond_4b

    .line 1671
    .line 1672
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    const/16 v5, 0x8

    .line 1677
    .line 1678
    const/4 v6, 0x0

    .line 1679
    const/16 v2, 0x800

    .line 1680
    .line 1681
    const/4 v4, 0x0

    .line 1682
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    :cond_4b
    :goto_2d
    const/16 v15, 0x8

    .line 1686
    .line 1687
    goto :goto_2e

    .line 1688
    :cond_4c
    const-string v0, "no value for specified key"

    .line 1689
    .line 1690
    invoke-static {v0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    throw v0

    .line 1695
    :cond_4d
    move/from16 v44, v1

    .line 1696
    .line 1697
    move-object/from16 v39, v3

    .line 1698
    .line 1699
    move/from16 v47, v4

    .line 1700
    .line 1701
    move-object/from16 v24, v8

    .line 1702
    .line 1703
    move-object/from16 v28, v9

    .line 1704
    .line 1705
    move-object/from16 v29, v10

    .line 1706
    .line 1707
    move/from16 v23, v11

    .line 1708
    .line 1709
    move/from16 v31, v12

    .line 1710
    .line 1711
    move v8, v13

    .line 1712
    move-object v3, v14

    .line 1713
    move/from16 v34, v15

    .line 1714
    .line 1715
    move v15, v5

    .line 1716
    :goto_2e
    shr-long v19, v19, v15

    .line 1717
    .line 1718
    add-int/lit8 v1, v44, 0x1

    .line 1719
    .line 1720
    move-object/from16 v0, p0

    .line 1721
    .line 1722
    move-object/from16 v7, p1

    .line 1723
    .line 1724
    move-object v14, v3

    .line 1725
    move v13, v8

    .line 1726
    move v5, v15

    .line 1727
    move/from16 v11, v23

    .line 1728
    .line 1729
    move-object/from16 v8, v24

    .line 1730
    .line 1731
    move-object/from16 v9, v28

    .line 1732
    .line 1733
    move-object/from16 v10, v29

    .line 1734
    .line 1735
    move/from16 v12, v31

    .line 1736
    .line 1737
    move/from16 v15, v34

    .line 1738
    .line 1739
    move-object/from16 v3, v39

    .line 1740
    .line 1741
    move/from16 v4, v47

    .line 1742
    .line 1743
    goto/16 :goto_1

    .line 1744
    .line 1745
    :cond_4e
    move-object/from16 v39, v3

    .line 1746
    .line 1747
    move-object/from16 v24, v8

    .line 1748
    .line 1749
    move-object/from16 v28, v9

    .line 1750
    .line 1751
    move-object/from16 v29, v10

    .line 1752
    .line 1753
    move/from16 v23, v11

    .line 1754
    .line 1755
    move/from16 v31, v12

    .line 1756
    .line 1757
    move v8, v13

    .line 1758
    move-object v3, v14

    .line 1759
    move/from16 v34, v15

    .line 1760
    .line 1761
    move v15, v5

    .line 1762
    move v5, v4

    .line 1763
    if-ne v5, v15, :cond_50

    .line 1764
    .line 1765
    move/from16 v1, v31

    .line 1766
    .line 1767
    move/from16 v13, v34

    .line 1768
    .line 1769
    goto :goto_2f

    .line 1770
    :cond_4f
    move-object/from16 v39, v3

    .line 1771
    .line 1772
    move-object/from16 v24, v8

    .line 1773
    .line 1774
    move-object/from16 v28, v9

    .line 1775
    .line 1776
    move-object/from16 v29, v10

    .line 1777
    .line 1778
    move/from16 v23, v11

    .line 1779
    .line 1780
    move v8, v13

    .line 1781
    move-object v3, v14

    .line 1782
    move v1, v12

    .line 1783
    move v13, v15

    .line 1784
    :goto_2f
    if-eq v13, v1, :cond_50

    .line 1785
    .line 1786
    add-int/lit8 v15, v13, 0x1

    .line 1787
    .line 1788
    move-object/from16 v0, p0

    .line 1789
    .line 1790
    move-object/from16 v7, p1

    .line 1791
    .line 1792
    move v12, v1

    .line 1793
    move-object v14, v3

    .line 1794
    move v13, v8

    .line 1795
    move/from16 v11, v23

    .line 1796
    .line 1797
    move-object/from16 v8, v24

    .line 1798
    .line 1799
    move-object/from16 v9, v28

    .line 1800
    .line 1801
    move-object/from16 v10, v29

    .line 1802
    .line 1803
    move-object/from16 v3, v39

    .line 1804
    .line 1805
    goto/16 :goto_0

    .line 1806
    .line 1807
    :cond_50
    return-void
.end method

.method private final sendSubtreeChangeAccessibilityEvents(Lyg1;Lxz1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lyg1;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwe;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lyg1;->m0:Lp52;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp52;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lyg1;->E()Lyg1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lyg1;->m0:Lp52;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lp52;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lyg1;->E()Lyg1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lyg1;->G()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->I:Z

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lyg1;->E()Lyg1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lyg1;->G()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-boolean v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->I:Z

    .line 87
    .line 88
    if-ne v3, v1, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lyg1;->E()Lyg1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lyg1;->H:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lxz1;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v4, 0x800

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v2, p0

    .line 124
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_4
    return-void
.end method

.method private final sendTypeViewScrolledAccessibilityEvent(Lyg1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyg1;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwe;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lyg1;->H:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Lwz1;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lka1;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzu2;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Lwz1;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lka1;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzu2;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lzu2;->a:Lh01;

    .line 57
    .line 58
    invoke-interface {v2}, Lh01;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lzu2;->b:Lh01;

    .line 73
    .line 74
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lzu2;->a:Lh01;

    .line 91
    .line 92
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lzu2;->b:Lh01;

    .line 107
    .line 108
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final setAccessibilitySelection(Lu03;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    iget v1, p1, Lu03;->g:I

    .line 4
    .line 5
    sget-object v2, Lp03;->j:Lc13;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lq02;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lfc0;->f(Lu03;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Lc13;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lg4;

    .line 29
    .line 30
    iget-object p0, p0, Lg4;->b:Lt01;

    .line 31
    .line 32
    check-cast p0, Ly01;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Ly01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Lu03;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method private final setContentInvalid(Lu03;Lw4;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v0, Lz03;->L:Lc13;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq02;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iget-object v1, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object p1, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final setText(Lu03;Lw4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfc0;->E(Lu03;)Leh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toSpannableString(Leh;)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    iget-object p1, p2, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final toAndroidRect(Leo2;FF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Leo2;->a:F

    .line 4
    .line 5
    add-float/2addr v0, p2

    .line 6
    float-to-int v0, v0

    .line 7
    iget v1, p1, Leo2;->b:F

    .line 8
    .line 9
    add-float/2addr v1, p3

    .line 10
    float-to-int v1, v1

    .line 11
    iget v2, p1, Leo2;->c:F

    .line 12
    .line 13
    add-float/2addr v2, p2

    .line 14
    float-to-int p2, v2

    .line 15
    iget p1, p1, Leo2;->d:F

    .line 16
    .line 17
    add-float/2addr p1, p3

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-direct {p0, v0, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private final toAndroidRect(Lva2;FF)Landroid/graphics/Rect;
    .locals 1

    .line 23
    instance-of v0, p1, Lta2;

    if-nez v0, :cond_1

    instance-of v0, p1, Lua2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lva2;->a()Leo2;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Leo2;FF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toAndroidRect$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Leo2;FFILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Leo2;FF)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final toBoundsInScreen(FFFF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shl-long/2addr v1, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    or-long/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-long v0, p3

    .line 34
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-long p3, p3

    .line 39
    shl-long/2addr v0, v3

    .line 40
    and-long/2addr p3, v4

    .line 41
    or-long/2addr p3, v0

    .line 42
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    new-instance p0, Landroid/graphics/Rect;

    .line 47
    .line 48
    shr-long v0, p1, v3

    .line 49
    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    shr-long v2, p3, v3

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-double v6, v1

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    double-to-float v1, v6

    .line 72
    float-to-int v1, v1

    .line 73
    and-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-long/2addr p3, v4

    .line 80
    long-to-int p3, p3

    .line 81
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    float-to-double v3, p2

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    double-to-float p2, v3

    .line 95
    float-to-int p2, p2

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    float-to-double v2, p4

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    double-to-float p4, v2

    .line 114
    float-to-int p4, p4

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    float-to-double v2, p1

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-float p1, v2

    .line 133
    float-to-int p1, p1

    .line 134
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method private final toBoundsRelativeToNodeBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Leo2;
    .locals 2

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    int-to-float p0, p0

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr v0, p2

    .line 12
    int-to-float p2, v0

    .line 13
    new-instance v0, Leo2;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    add-float/2addr v1, p0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    add-float/2addr p1, p2

    .line 27
    invoke-direct {v0, p0, p2, v1, p1}, Leo2;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final toCornerArray(Lva2;)[F
    .locals 12

    .line 1
    instance-of p0, p1, Lua2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lua2;

    .line 6
    .line 7
    iget-object p0, p1, Lua2;->a:Lns2;

    .line 8
    .line 9
    iget-wide v0, p0, Lns2;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lns2;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lns2;->f:J

    .line 14
    .line 15
    iget-wide p0, p0, Lns2;->e:J

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    shr-long v7, p0, v6

    .line 20
    .line 21
    long-to-int v7, v7

    .line 22
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-wide v8, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v8

    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    shr-long v10, v4, v6

    .line 38
    .line 39
    long-to-int p1, v10

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    and-long/2addr v4, v8

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v10, v2, v6

    .line 51
    .line 52
    long-to-int v5, v10

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v8

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v10, v0, v6

    .line 64
    .line 65
    long-to-int v3, v10

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    and-long/2addr v0, v8

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    aput v7, v1, v6

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    aput p0, v1, v6

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    aput p1, v1, p0

    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    aput v4, v1, p0

    .line 91
    .line 92
    const/4 p0, 0x4

    .line 93
    aput v5, v1, p0

    .line 94
    .line 95
    const/4 p0, 0x5

    .line 96
    aput v2, v1, p0

    .line 97
    .line 98
    const/4 p0, 0x6

    .line 99
    aput v3, v1, p0

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method private final toRegion(Lva2;FF)Landroid/graphics/Region;
    .locals 9

    .line 1
    instance-of v0, p1, Lsa2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p1, Lsa2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsa2;->a()Leo2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p2, p3}, Leo2;->h(FF)Leo2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p0

    .line 23
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Leo2;FFILjava/lang/Object;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroid/graphics/Region;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lsa2;->a:Lgc;

    .line 36
    .line 37
    instance-of v2, p1, Lgc;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lgc;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->offset(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 51
    .line 52
    invoke-static {p0}, Lco0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method private final toScreenCoords(Lu03;Leo2;)Landroid/graphics/RectF;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lu03;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->S(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :cond_2
    invoke-virtual {p2, v2, v3}, Leo2;->i(J)Leo2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lu03;->g()Leo2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Leo2;->g(Leo2;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Leo2;->e(Leo2;)Leo2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p1, v0

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    .line 52
    iget v0, p1, Leo2;->a:F

    .line 53
    .line 54
    iget v1, p1, Leo2;->b:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    shl-long/2addr v2, v4

    .line 69
    const-wide v5, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v0, v5

    .line 75
    or-long/2addr v0, v2

    .line 76
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    iget p2, p1, Leo2;->c:F

    .line 83
    .line 84
    iget p1, p1, Leo2;->d:F

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-long v2, p2

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long p1, p1

    .line 96
    shl-long/2addr v2, v4

    .line 97
    and-long/2addr p1, v5

    .line 98
    or-long/2addr p1, v2

    .line 99
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    new-instance p2, Landroid/graphics/RectF;

    .line 104
    .line 105
    shr-long v2, v0, v4

    .line 106
    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    shr-long v7, p0, v4

    .line 113
    .line 114
    long-to-int v4, v7

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-long/2addr v0, v5

    .line 124
    long-to-int v0, v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-long/2addr p0, v5

    .line 130
    long-to-int p0, p0

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-direct {p2, v3, p1, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_4
    :goto_2
    return-object v0
.end method

.method private final toSpannableString(Leh;)Landroid/text/SpannableString;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lwx0;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lcg0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Ldm3;

    .line 17
    .line 18
    new-instance v3, Landroid/text/SpannableString;

    .line 19
    .line 20
    iget-object v9, v1, Leh;->H:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v1, Leh;->G:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v3, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Leh;->I:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_0
    if-ge v14, v13, :cond_a

    .line 37
    .line 38
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ldh;

    .line 43
    .line 44
    iget-object v5, v4, Ldh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ll83;

    .line 47
    .line 48
    iget v7, v4, Ldh;->b:I

    .line 49
    .line 50
    iget v8, v4, Ldh;->c:I

    .line 51
    .line 52
    iget-object v4, v5, Ll83;->a:Lgg3;

    .line 53
    .line 54
    move v15, v13

    .line 55
    invoke-interface {v4}, Lgg3;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    move-wide/from16 v16, v12

    .line 60
    .line 61
    iget-wide v11, v5, Ll83;->b:J

    .line 62
    .line 63
    iget-object v13, v5, Ll83;->c:Lvy0;

    .line 64
    .line 65
    iget-object v4, v5, Ll83;->d:Lty0;

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    iget-object v1, v5, Ll83;->j:Lhg3;

    .line 70
    .line 71
    move-object/from16 v19, v9

    .line 72
    .line 73
    iget-object v9, v5, Ll83;->k:Ljr1;

    .line 74
    .line 75
    move-wide/from16 v20, v11

    .line 76
    .line 77
    iget-wide v11, v5, Ll83;->l:J

    .line 78
    .line 79
    move-wide/from16 v22, v11

    .line 80
    .line 81
    iget-object v11, v5, Ll83;->m:Lre3;

    .line 82
    .line 83
    iget-object v5, v5, Ll83;->a:Lgg3;

    .line 84
    .line 85
    move-object v12, v4

    .line 86
    move-object/from16 v24, v5

    .line 87
    .line 88
    invoke-interface/range {v24 .. v24}, Lgg3;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    move-object/from16 v26, v12

    .line 93
    .line 94
    move-object/from16 v25, v13

    .line 95
    .line 96
    move-wide/from16 v12, v16

    .line 97
    .line 98
    invoke-static {v12, v13, v4, v5}, Ld00;->c(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-wide/16 v16, 0x10

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    move-object/from16 v5, v24

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    cmp-long v4, v12, v16

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    new-instance v4, Lr00;

    .line 114
    .line 115
    invoke-direct {v4, v12, v13}, Lr00;-><init>(J)V

    .line 116
    .line 117
    .line 118
    :goto_1
    move-object v5, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    sget-object v4, Lfg3;->a:Lfg3;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    invoke-interface {v5}, Lgg3;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v3, v4, v5, v7, v8}, Lb22;->j0(Landroid/text/Spannable;JII)V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v4, v20

    .line 131
    .line 132
    move-object/from16 v12, v26

    .line 133
    .line 134
    invoke-static/range {v3 .. v8}, Lb22;->l0(Landroid/text/Spannable;JLcg0;II)V

    .line 135
    .line 136
    .line 137
    if-nez v25, :cond_3

    .line 138
    .line 139
    if-eqz v12, :cond_2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    const/16 v4, 0x21

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_3
    :goto_3
    if-nez v25, :cond_4

    .line 146
    .line 147
    sget-object v13, Lvy0;->I:Lvy0;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object/from16 v13, v25

    .line 151
    .line 152
    :goto_4
    if-eqz v12, :cond_5

    .line 153
    .line 154
    iget v4, v12, Lty0;->a:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/4 v4, 0x0

    .line 158
    :goto_5
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 159
    .line 160
    invoke-static {v13, v4}, Lnf1;->v(Lvy0;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v4, 0x21

    .line 168
    .line 169
    invoke-virtual {v3, v5, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    :goto_6
    if-eqz v11, :cond_7

    .line 173
    .line 174
    iget v5, v11, Lre3;->a:I

    .line 175
    .line 176
    or-int/lit8 v11, v5, 0x1

    .line 177
    .line 178
    if-ne v11, v5, :cond_6

    .line 179
    .line 180
    new-instance v11, Landroid/text/style/UnderlineSpan;

    .line 181
    .line 182
    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v11, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    :cond_6
    or-int/lit8 v11, v5, 0x2

    .line 189
    .line 190
    if-ne v11, v5, :cond_7

    .line 191
    .line 192
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 193
    .line 194
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    :cond_7
    if-eqz v1, :cond_8

    .line 201
    .line 202
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 203
    .line 204
    iget v1, v1, Lhg3;->a:F

    .line 205
    .line 206
    invoke-direct {v5, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-static {v3, v9, v7, v8}, Lb22;->m0(Landroid/text/Spannable;Ljr1;II)V

    .line 213
    .line 214
    .line 215
    cmp-long v1, v22, v16

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 220
    .line 221
    invoke-static/range {v22 .. v23}, Lgy;->P0(J)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-direct {v1, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    move v13, v15

    .line 234
    move-object/from16 v1, v18

    .line 235
    .line 236
    move-object/from16 v9, v19

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    move-object/from16 v19, v9

    .line 241
    .line 242
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sget-object v4, Liq0;->G:Liq0;

    .line 247
    .line 248
    if-eqz v10, :cond_c

    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/4 v7, 0x0

    .line 264
    :goto_7
    if-ge v7, v6, :cond_d

    .line 265
    .line 266
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v9, v8

    .line 271
    check-cast v9, Ldh;

    .line 272
    .line 273
    iget-object v11, v9, Ldh;->a:Ljava/lang/Object;

    .line 274
    .line 275
    instance-of v11, v11, Ltp3;

    .line 276
    .line 277
    if-eqz v11, :cond_b

    .line 278
    .line 279
    iget v11, v9, Ldh;->b:I

    .line 280
    .line 281
    iget v9, v9, Ldh;->c:I

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-static {v12, v1, v11, v9}, Lfh;->b(IIII)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_b

    .line 289
    .line 290
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move-object v5, v4

    .line 297
    :cond_d
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v6, 0x0

    .line 302
    :goto_8
    if-ge v6, v1, :cond_f

    .line 303
    .line 304
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Ldh;

    .line 309
    .line 310
    iget-object v8, v7, Ldh;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Ltp3;

    .line 313
    .line 314
    iget v9, v7, Ldh;->b:I

    .line 315
    .line 316
    iget v7, v7, Ldh;->c:I

    .line 317
    .line 318
    instance-of v11, v8, Ltp3;

    .line 319
    .line 320
    if-eqz v11, :cond_e

    .line 321
    .line 322
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 323
    .line 324
    iget-object v8, v8, Ltp3;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v11, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/16 v11, 0x21

    .line 334
    .line 335
    invoke-virtual {v3, v8, v9, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    invoke-static {}, Lco2;->p()V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    return-object v0

    .line 346
    :cond_f
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v10, :cond_11

    .line 351
    .line 352
    new-instance v5, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    const/4 v12, 0x0

    .line 366
    :goto_9
    if-ge v12, v6, :cond_12

    .line 367
    .line 368
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    move-object v8, v7

    .line 373
    check-cast v8, Ldh;

    .line 374
    .line 375
    iget-object v9, v8, Ldh;->a:Ljava/lang/Object;

    .line 376
    .line 377
    instance-of v9, v9, Lpn3;

    .line 378
    .line 379
    if-eqz v9, :cond_10

    .line 380
    .line 381
    iget v9, v8, Ldh;->b:I

    .line 382
    .line 383
    iget v8, v8, Ldh;->c:I

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-static {v11, v1, v9, v8}, Lfh;->b(IIII)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_10

    .line 391
    .line 392
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_11
    move-object v5, v4

    .line 399
    :cond_12
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v12, 0x0

    .line 404
    :goto_a
    if-ge v12, v1, :cond_14

    .line 405
    .line 406
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Ldh;

    .line 411
    .line 412
    iget-object v7, v6, Ldh;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v7, Lpn3;

    .line 415
    .line 416
    iget v8, v6, Ldh;->b:I

    .line 417
    .line 418
    iget v6, v6, Ldh;->c:I

    .line 419
    .line 420
    iget-object v9, v2, Ldm3;->a:Ljava/util/WeakHashMap;

    .line 421
    .line 422
    invoke-virtual {v9, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    if-nez v11, :cond_13

    .line 427
    .line 428
    new-instance v11, Landroid/text/style/URLSpan;

    .line 429
    .line 430
    iget-object v13, v7, Lpn3;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {v11, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v7, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_13
    check-cast v11, Landroid/text/style/URLSpan;

    .line 439
    .line 440
    const/16 v7, 0x21

    .line 441
    .line 442
    invoke-virtual {v3, v11, v8, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v12, v12, 0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_14
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v10, :cond_17

    .line 453
    .line 454
    new-instance v4, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const/4 v12, 0x0

    .line 468
    :goto_b
    if-ge v12, v5, :cond_17

    .line 469
    .line 470
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    move-object v7, v6

    .line 475
    check-cast v7, Ldh;

    .line 476
    .line 477
    iget-object v8, v7, Ldh;->a:Ljava/lang/Object;

    .line 478
    .line 479
    instance-of v8, v8, Len1;

    .line 480
    .line 481
    if-eqz v8, :cond_15

    .line 482
    .line 483
    iget v8, v7, Ldh;->b:I

    .line 484
    .line 485
    iget v7, v7, Ldh;->c:I

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    invoke-static {v11, v1, v8, v7}, Lfh;->b(IIII)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_16

    .line 493
    .line 494
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_15
    const/4 v11, 0x0

    .line 499
    :cond_16
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_17
    const/4 v11, 0x0

    .line 503
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    move v12, v11

    .line 508
    :goto_d
    if-ge v12, v1, :cond_1c

    .line 509
    .line 510
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ldh;

    .line 515
    .line 516
    iget v6, v5, Ldh;->b:I

    .line 517
    .line 518
    iget-object v7, v5, Ldh;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iget v8, v5, Ldh;->c:I

    .line 521
    .line 522
    if-eq v6, v8, :cond_1b

    .line 523
    .line 524
    move-object v9, v7

    .line 525
    check-cast v9, Len1;

    .line 526
    .line 527
    instance-of v10, v9, Ldn1;

    .line 528
    .line 529
    if-eqz v10, :cond_19

    .line 530
    .line 531
    new-instance v5, Ldh;

    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    check-cast v7, Ldn1;

    .line 537
    .line 538
    invoke-direct {v5, v6, v8, v7}, Ldh;-><init>(IILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v9, v2, Ldm3;->b:Ljava/util/WeakHashMap;

    .line 542
    .line 543
    invoke-virtual {v9, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    if-nez v10, :cond_18

    .line 548
    .line 549
    new-instance v10, Landroid/text/style/URLSpan;

    .line 550
    .line 551
    iget-object v7, v7, Ldn1;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-direct {v10, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_18
    check-cast v10, Landroid/text/style/URLSpan;

    .line 560
    .line 561
    const/16 v7, 0x21

    .line 562
    .line 563
    invoke-virtual {v3, v10, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_19
    const/16 v7, 0x21

    .line 568
    .line 569
    iget-object v10, v2, Ldm3;->c:Ljava/util/WeakHashMap;

    .line 570
    .line 571
    invoke-virtual {v10, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    if-nez v11, :cond_1a

    .line 576
    .line 577
    new-instance v11, Ls30;

    .line 578
    .line 579
    invoke-direct {v11, v9}, Ls30;-><init>(Len1;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_1a
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 586
    .line 587
    invoke-virtual {v3, v11, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_1b
    const/16 v7, 0x21

    .line 592
    .line 593
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1c
    const v1, 0x186a0

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Landroid/text/SpannableString;

    .line 604
    .line 605
    return-object v0
.end method

.method private final traverseAtGranularity(Lu03;IZZ)Z
    .locals 11

    .line 1
    iget v0, p1, Lu03;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 16
    .line 17
    iget v0, p1, Lu03;->g:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Lu03;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIteratorForGranularity(Lu03;I)Lp4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Lu03;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v2, :cond_5

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v4, v0

    .line 63
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 64
    .line 65
    invoke-interface {v3, v4}, Lp4;->b(I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-interface {v3, v4}, Lp4;->d(I)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_7
    aget v7, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aget v8, v0, v1

    .line 81
    .line 82
    if-eqz p4, :cond_b

    .line 83
    .line 84
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilitySelectionExtendable(Lu03;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_b

    .line 89
    .line 90
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Lu03;)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-ne p4, v2, :cond_9

    .line 95
    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    move p4, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    move p4, v8

    .line 101
    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    .line 102
    .line 103
    move v0, v8

    .line 104
    goto :goto_5

    .line 105
    :cond_a
    move v0, v7

    .line 106
    goto :goto_5

    .line 107
    :cond_b
    if-eqz p3, :cond_c

    .line 108
    .line 109
    move p4, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_c
    move p4, v7

    .line 112
    :goto_4
    move v0, p4

    .line 113
    :goto_5
    if-eqz p3, :cond_d

    .line 114
    .line 115
    const/16 p3, 0x100

    .line 116
    .line 117
    :goto_6
    move v5, p3

    .line 118
    goto :goto_7

    .line 119
    :cond_d
    const/16 p3, 0x200

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_7
    new-instance v3, Lm9;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    move-object v4, p1

    .line 129
    move v6, p2

    .line 130
    invoke-direct/range {v3 .. v10}, Lm9;-><init>(Lu03;IIIIJ)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Lm9;

    .line 134
    .line 135
    invoke-direct {p0, v4, p4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Lu03;IIZ)Z

    .line 136
    .line 137
    .line 138
    :cond_e
    :goto_8
    return v1
.end method

.method private final trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gt p0, p2, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    add-int/lit8 p0, p2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move p2, p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    invoke-interface {p1, p0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    return-object p1

    .line 52
    :cond_4
    const-string p0, "size should be greater than 0"

    .line 53
    .line 54
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private final updateHoveredVirtualView(I)V
    .locals 9

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final updateSemanticsNodesCopyAndPanes()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxz1;

    .line 4
    .line 5
    invoke-direct {v1}, Lxz1;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Lxz1;

    .line 9
    .line 10
    iget-object v3, v2, Lxz1;->b:[I

    .line 11
    .line 12
    iget-object v2, v2, Lxz1;->a:[J

    .line 13
    .line 14
    array-length v4, v2

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    const/4 v9, 0x7

    .line 18
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v12, 0x8

    .line 24
    .line 25
    if-ltz v4, :cond_8

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const-wide/16 v15, 0x80

    .line 29
    .line 30
    :goto_0
    aget-wide v5, v2, v14

    .line 31
    .line 32
    const-wide/16 v17, 0xff

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    shl-long/2addr v7, v9

    .line 36
    and-long/2addr v7, v5

    .line 37
    and-long/2addr v7, v10

    .line 38
    cmp-long v7, v7, v10

    .line 39
    .line 40
    if-eqz v7, :cond_7

    .line 41
    .line 42
    sub-int v7, v14, v4

    .line 43
    .line 44
    not-int v7, v7

    .line 45
    ushr-int/lit8 v7, v7, 0x1f

    .line 46
    .line 47
    rsub-int/lit8 v7, v7, 0x8

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v7, :cond_6

    .line 51
    .line 52
    and-long v19, v5, v17

    .line 53
    .line 54
    cmp-long v19, v19, v15

    .line 55
    .line 56
    if-gez v19, :cond_4

    .line 57
    .line 58
    shl-int/lit8 v19, v14, 0x3

    .line 59
    .line 60
    add-int v19, v19, v8

    .line 61
    .line 62
    move/from16 v20, v9

    .line 63
    .line 64
    aget v9, v3, v19

    .line 65
    .line 66
    move-wide/from16 v21, v10

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Lka1;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10, v9}, Lka1;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lw03;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    iget-object v10, v10, Lw03;->a:Lu03;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const/4 v10, 0x0

    .line 84
    :goto_2
    if-eqz v10, :cond_1

    .line 85
    .line 86
    iget-object v10, v10, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 87
    .line 88
    sget-object v11, Lz03;->d:Lc13;

    .line 89
    .line 90
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Lq02;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_5

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1, v9}, Lxz1;->a(I)Z

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Lwz1;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Lka1;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lv03;

    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    iget-object v10, v10, Lv03;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 112
    .line 113
    sget-object v11, Lz03;->d:Lc13;

    .line 114
    .line 115
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object v11, v10

    .line 126
    :goto_3
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    const/4 v11, 0x0

    .line 130
    :goto_4
    const/16 v10, 0x20

    .line 131
    .line 132
    invoke-direct {v0, v9, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    move/from16 v20, v9

    .line 137
    .line 138
    move-wide/from16 v21, v10

    .line 139
    .line 140
    :cond_5
    :goto_5
    shr-long/2addr v5, v12

    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    move/from16 v9, v20

    .line 144
    .line 145
    move-wide/from16 v10, v21

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move/from16 v20, v9

    .line 149
    .line 150
    move-wide/from16 v21, v10

    .line 151
    .line 152
    if-ne v7, v12, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move/from16 v20, v9

    .line 156
    .line 157
    move-wide/from16 v21, v10

    .line 158
    .line 159
    :goto_6
    if-eq v14, v4, :cond_9

    .line 160
    .line 161
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    move/from16 v9, v20

    .line 164
    .line 165
    move-wide/from16 v10, v21

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    move/from16 v20, v9

    .line 170
    .line 171
    move-wide/from16 v21, v10

    .line 172
    .line 173
    const-wide/16 v15, 0x80

    .line 174
    .line 175
    const-wide/16 v17, 0xff

    .line 176
    .line 177
    :cond_9
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Lxz1;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lxz1;->b:[I

    .line 183
    .line 184
    iget-object v1, v1, Lxz1;->a:[J

    .line 185
    .line 186
    array-length v4, v1

    .line 187
    add-int/lit8 v4, v4, -0x2

    .line 188
    .line 189
    if-ltz v4, :cond_11

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_7
    aget-wide v6, v1, v5

    .line 193
    .line 194
    not-long v8, v6

    .line 195
    shl-long v8, v8, v20

    .line 196
    .line 197
    and-long/2addr v8, v6

    .line 198
    and-long v8, v8, v21

    .line 199
    .line 200
    cmp-long v8, v8, v21

    .line 201
    .line 202
    if-eqz v8, :cond_10

    .line 203
    .line 204
    sub-int v8, v5, v4

    .line 205
    .line 206
    not-int v8, v8

    .line 207
    ushr-int/lit8 v8, v8, 0x1f

    .line 208
    .line 209
    rsub-int/lit8 v8, v8, 0x8

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    :goto_8
    if-ge v9, v8, :cond_f

    .line 213
    .line 214
    and-long v10, v6, v17

    .line 215
    .line 216
    cmp-long v10, v10, v15

    .line 217
    .line 218
    if-gez v10, :cond_d

    .line 219
    .line 220
    shl-int/lit8 v10, v5, 0x3

    .line 221
    .line 222
    add-int/2addr v10, v9

    .line 223
    aget v10, v3, v10

    .line 224
    .line 225
    const v11, -0x3361d2af    # -8.2930312E7f

    .line 226
    .line 227
    .line 228
    mul-int/2addr v11, v10

    .line 229
    shl-int/lit8 v14, v11, 0x10

    .line 230
    .line 231
    xor-int/2addr v11, v14

    .line 232
    and-int/lit8 v14, v11, 0x7f

    .line 233
    .line 234
    iget v13, v2, Lxz1;->c:I

    .line 235
    .line 236
    ushr-int/lit8 v11, v11, 0x7

    .line 237
    .line 238
    and-int/2addr v11, v13

    .line 239
    move-wide/from16 v24, v15

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    :goto_9
    iget-object v15, v2, Lxz1;->a:[J

    .line 244
    .line 245
    shr-int/lit8 v16, v11, 0x3

    .line 246
    .line 247
    and-int/lit8 v26, v11, 0x7

    .line 248
    .line 249
    move/from16 v27, v12

    .line 250
    .line 251
    shl-int/lit8 v12, v26, 0x3

    .line 252
    .line 253
    aget-wide v28, v15, v16

    .line 254
    .line 255
    ushr-long v28, v28, v12

    .line 256
    .line 257
    add-int/lit8 v16, v16, 0x1

    .line 258
    .line 259
    aget-wide v30, v15, v16

    .line 260
    .line 261
    rsub-int/lit8 v15, v12, 0x40

    .line 262
    .line 263
    shl-long v15, v30, v15

    .line 264
    .line 265
    move-wide/from16 v30, v6

    .line 266
    .line 267
    int-to-long v6, v12

    .line 268
    neg-long v6, v6

    .line 269
    const/16 v12, 0x3f

    .line 270
    .line 271
    shr-long/2addr v6, v12

    .line 272
    and-long/2addr v6, v15

    .line 273
    or-long v6, v28, v6

    .line 274
    .line 275
    move v15, v11

    .line 276
    int-to-long v11, v14

    .line 277
    const-wide v28, 0x101010101010101L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    mul-long v11, v11, v28

    .line 283
    .line 284
    xor-long/2addr v11, v6

    .line 285
    sub-long v28, v11, v28

    .line 286
    .line 287
    not-long v11, v11

    .line 288
    and-long v11, v28, v11

    .line 289
    .line 290
    and-long v11, v11, v21

    .line 291
    .line 292
    :goto_a
    const-wide/16 v28, 0x0

    .line 293
    .line 294
    cmp-long v16, v11, v28

    .line 295
    .line 296
    if-eqz v16, :cond_b

    .line 297
    .line 298
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    shr-int/lit8 v16, v16, 0x3

    .line 303
    .line 304
    add-int v16, v15, v16

    .line 305
    .line 306
    and-int v16, v16, v13

    .line 307
    .line 308
    move-object/from16 v26, v1

    .line 309
    .line 310
    iget-object v1, v2, Lxz1;->b:[I

    .line 311
    .line 312
    aget v1, v1, v16

    .line 313
    .line 314
    if-ne v1, v10, :cond_a

    .line 315
    .line 316
    :goto_b
    move/from16 v1, v16

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_a
    const-wide/16 v28, 0x1

    .line 320
    .line 321
    sub-long v28, v11, v28

    .line 322
    .line 323
    and-long v11, v11, v28

    .line 324
    .line 325
    move-object/from16 v1, v26

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_b
    move-object/from16 v26, v1

    .line 329
    .line 330
    not-long v11, v6

    .line 331
    const/4 v1, 0x6

    .line 332
    shl-long/2addr v11, v1

    .line 333
    and-long/2addr v6, v11

    .line 334
    and-long v6, v6, v21

    .line 335
    .line 336
    cmp-long v1, v6, v28

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    const/16 v16, -0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :goto_c
    if-ltz v1, :cond_e

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lxz1;->f(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 350
    .line 351
    add-int v11, v15, v23

    .line 352
    .line 353
    and-int/2addr v11, v13

    .line 354
    move-object/from16 v1, v26

    .line 355
    .line 356
    move/from16 v12, v27

    .line 357
    .line 358
    move-wide/from16 v6, v30

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_d
    move-object/from16 v26, v1

    .line 362
    .line 363
    move-wide/from16 v30, v6

    .line 364
    .line 365
    move/from16 v27, v12

    .line 366
    .line 367
    move-wide/from16 v24, v15

    .line 368
    .line 369
    :cond_e
    :goto_d
    shr-long v6, v30, v27

    .line 370
    .line 371
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    move-wide/from16 v15, v24

    .line 374
    .line 375
    move-object/from16 v1, v26

    .line 376
    .line 377
    move/from16 v12, v27

    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :cond_f
    move-object/from16 v26, v1

    .line 382
    .line 383
    move v1, v12

    .line 384
    move-wide/from16 v24, v15

    .line 385
    .line 386
    if-ne v8, v1, :cond_12

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_10
    move-object/from16 v26, v1

    .line 390
    .line 391
    move-wide/from16 v24, v15

    .line 392
    .line 393
    :goto_e
    if-eq v5, v4, :cond_12

    .line 394
    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    move-wide/from16 v15, v24

    .line 398
    .line 399
    move-object/from16 v1, v26

    .line 400
    .line 401
    const/16 v12, 0x8

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_11
    move-wide/from16 v24, v15

    .line 406
    .line 407
    :cond_12
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Lwz1;

    .line 408
    .line 409
    invoke-virtual {v1}, Lwz1;->c()V

    .line 410
    .line 411
    .line 412
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Lka1;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v2, v1, Lka1;->b:[I

    .line 417
    .line 418
    iget-object v3, v1, Lka1;->c:[Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v1, v1, Lka1;->a:[J

    .line 421
    .line 422
    array-length v4, v1

    .line 423
    add-int/lit8 v4, v4, -0x2

    .line 424
    .line 425
    if-ltz v4, :cond_17

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    :goto_f
    aget-wide v6, v1, v5

    .line 429
    .line 430
    not-long v8, v6

    .line 431
    shl-long v8, v8, v20

    .line 432
    .line 433
    and-long/2addr v8, v6

    .line 434
    and-long v8, v8, v21

    .line 435
    .line 436
    cmp-long v8, v8, v21

    .line 437
    .line 438
    if-eqz v8, :cond_16

    .line 439
    .line 440
    sub-int v8, v5, v4

    .line 441
    .line 442
    not-int v8, v8

    .line 443
    ushr-int/lit8 v8, v8, 0x1f

    .line 444
    .line 445
    const/16 v27, 0x8

    .line 446
    .line 447
    rsub-int/lit8 v12, v8, 0x8

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    :goto_10
    if-ge v8, v12, :cond_15

    .line 451
    .line 452
    and-long v9, v6, v17

    .line 453
    .line 454
    cmp-long v9, v9, v24

    .line 455
    .line 456
    if-gez v9, :cond_14

    .line 457
    .line 458
    shl-int/lit8 v9, v5, 0x3

    .line 459
    .line 460
    add-int/2addr v9, v8

    .line 461
    aget v10, v2, v9

    .line 462
    .line 463
    aget-object v9, v3, v9

    .line 464
    .line 465
    check-cast v9, Lw03;

    .line 466
    .line 467
    iget-object v9, v9, Lw03;->a:Lu03;

    .line 468
    .line 469
    iget-object v11, v9, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 470
    .line 471
    sget-object v13, Lz03;->d:Lc13;

    .line 472
    .line 473
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 474
    .line 475
    invoke-virtual {v11, v13}, Lq02;->c(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-eqz v11, :cond_13

    .line 480
    .line 481
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Lxz1;

    .line 482
    .line 483
    invoke-virtual {v11, v10}, Lxz1;->a(I)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_13

    .line 488
    .line 489
    iget-object v11, v9, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 490
    .line 491
    invoke-virtual {v11, v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Lc13;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Ljava/lang/String;

    .line 496
    .line 497
    const/16 v13, 0x10

    .line 498
    .line 499
    invoke-direct {v0, v10, v13, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_13
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Lwz1;

    .line 503
    .line 504
    new-instance v13, Lv03;

    .line 505
    .line 506
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Lka1;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-direct {v13, v9, v14}, Lv03;-><init>(Lu03;Lka1;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v10, v13}, Lwz1;->i(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_14
    const/16 v9, 0x8

    .line 517
    .line 518
    shr-long/2addr v6, v9

    .line 519
    add-int/lit8 v8, v8, 0x1

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_15
    const/16 v9, 0x8

    .line 523
    .line 524
    if-ne v12, v9, :cond_17

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_16
    const/16 v9, 0x8

    .line 528
    .line 529
    :goto_11
    if-eq v5, v4, :cond_17

    .line 530
    .line 531
    add-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_17
    new-instance v1, Lv03;

    .line 535
    .line 536
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 537
    .line 538
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Lx03;->a()Lu03;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Lka1;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-direct {v1, v2, v3}, Lv03;-><init>(Lu03;Lka1;)V

    .line 551
    .line 552
    .line 553
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Lv03;

    .line 554
    .line 555
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui(Lv70;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ln9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ln9;

    .line 11
    .line 12
    iget v3, v2, Ln9;->K:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln9;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ln9;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ln9;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lv70;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ln9;->I:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ln9;->K:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lg90;->G:Lg90;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v5, :cond_3

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v2, Ln9;->H:Let;

    .line 44
    .line 45
    iget-object v7, v2, Ln9;->G:Lxz1;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v0, v7

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v3, v2, Ln9;->H:Let;

    .line 63
    .line 64
    iget-object v7, v2, Ln9;->G:Lxz1;

    .line 65
    .line 66
    :try_start_1
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    new-instance v0, Lxz1;

    .line 74
    .line 75
    invoke-direct {v0}, Lxz1;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lbw;

    .line 79
    .line 80
    invoke-interface {v3}, Lbw;->iterator()Let;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    iput-object v0, v2, Ln9;->G:Lxz1;

    .line 85
    .line 86
    iput-object v3, v2, Ln9;->H:Let;

    .line 87
    .line 88
    iput v5, v2, Ln9;->K:I

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Let;->a(Lw70;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-ne v7, v6, :cond_5

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_5
    move-object/from16 v16, v7

    .line 99
    .line 100
    move-object v7, v0

    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v3}, Let;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Lcm;

    .line 121
    .line 122
    iget v0, v0, Lcm;->I:I

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    move v9, v8

    .line 126
    :goto_3
    if-ge v9, v0, :cond_6

    .line 127
    .line 128
    iget-object v10, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Lcm;

    .line 129
    .line 130
    iget-object v10, v10, Lcm;->H:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v10, v10, v9

    .line 133
    .line 134
    check-cast v10, Lyg1;

    .line 135
    .line 136
    invoke-direct {v1, v10, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSubtreeChangeAccessibilityEvents(Lyg1;Lxz1;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendTypeViewScrolledAccessibilityEvent(Lyg1;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iput v8, v7, Lxz1;->d:I

    .line 146
    .line 147
    iget-object v0, v7, Lxz1;->a:[J

    .line 148
    .line 149
    sget-object v8, Lsu2;->a:[J

    .line 150
    .line 151
    if-eq v0, v8, :cond_7

    .line 152
    .line 153
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v0, v8, v9}, Lem;->K([JJ)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, Lxz1;->a:[J

    .line 162
    .line 163
    iget v8, v7, Lxz1;->c:I

    .line 164
    .line 165
    shr-int/lit8 v9, v8, 0x3

    .line 166
    .line 167
    and-int/lit8 v8, v8, 0x7

    .line 168
    .line 169
    shl-int/lit8 v8, v8, 0x3

    .line 170
    .line 171
    aget-wide v10, v0, v9

    .line 172
    .line 173
    const-wide/16 v12, 0xff

    .line 174
    .line 175
    shl-long/2addr v12, v8

    .line 176
    not-long v14, v12

    .line 177
    and-long/2addr v10, v14

    .line 178
    or-long/2addr v10, v12

    .line 179
    aput-wide v10, v0, v9

    .line 180
    .line 181
    :cond_7
    iget v0, v7, Lxz1;->c:I

    .line 182
    .line 183
    invoke-static {v0}, Lsu2;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget v8, v7, Lxz1;->d:I

    .line 188
    .line 189
    sub-int/2addr v0, v8

    .line 190
    iput v0, v7, Lxz1;->e:I

    .line 191
    .line 192
    iget-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    iput-boolean v5, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 197
    .line 198
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 199
    .line 200
    iget-object v8, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Lcm;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcm;->clear()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Lwz1;

    .line 211
    .line 212
    invoke-virtual {v0}, Lwz1;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Lwz1;

    .line 216
    .line 217
    invoke-virtual {v0}, Lwz1;->c()V

    .line 218
    .line 219
    .line 220
    iget-wide v8, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 221
    .line 222
    iput-object v7, v2, Ln9;->G:Lxz1;

    .line 223
    .line 224
    iput-object v3, v2, Ln9;->H:Let;

    .line 225
    .line 226
    iput v4, v2, Ln9;->K:I

    .line 227
    .line 228
    invoke-static {v8, v9, v2}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    if-ne v0, v6, :cond_1

    .line 233
    .line 234
    :goto_4
    return-object v6

    .line 235
    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Lcm;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcm;->clear()V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lom3;->a:Lom3;

    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_5
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Lcm;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcm;->clear()V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public final canScroll-0AR0LA0$ui(ZIJ)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Lka1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-wide v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-moWRBKg(Lka1;ZIJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final dispatchHoverEvent$ui(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isTouchExplorationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hitTestSemanticsAt$ui(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    .line 70
    .line 71
    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4
    return v3
.end method

.method public final getAccessibilityForceEnabledForTesting$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lz4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Ll9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtraDataTestTraversalAfterVal$ui()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtraDataTestTraversalBeforeVal$ui()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHoveredVirtualViewId$ui()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIdToAfterMap$ui()Luz1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Luz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdToBeforeMap$ui()Luz1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Luz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnSendAccessibilityEvent$ui()Lj01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lj01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestFromAccessibilityToolForTesting$ui()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSendRecurringAccessibilityEventsIntervalMillis$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hitTestSemanticsAt$ui(FF)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, La41;

    .line 8
    .line 9
    invoke-direct {v6}, La41;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v2, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v4

    .line 37
    or-long/2addr p1, v2

    .line 38
    iget-object v0, v0, Lyg1;->m0:Lp52;

    .line 39
    .line 40
    iget-object v2, v0, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->s0:Lqr2;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->C0(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v2, v0, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->w0:Lg22;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->K0(Lg22;JLa41;IZ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v6, La41;->G:Lj02;

    .line 58
    .line 59
    iget p2, p1, Lj02;->b:I

    .line 60
    .line 61
    sub-int/2addr p2, v1

    .line 62
    :goto_0
    const/4 v0, -0x1

    .line 63
    if-ge v0, p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lj02;->f(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Lpx1;

    .line 73
    .line 74
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lwe;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lre;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    iget-object v1, v0, Lyg1;->m0:Lp52;

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lp52;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget v1, v0, Lyg1;->H:I

    .line 109
    .line 110
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v0, v2}, Lk22;->h(Lyg1;Z)Lu03;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lac1;->i0(Lu03;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0}, Lu03;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Lz03;->A:Lc13;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lq02;->c(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    return v1

    .line 144
    :cond_4
    :goto_2
    const/high16 p0, -0x80000000

    .line 145
    .line 146
    return p0
.end method

.method public final isEnabled$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getEnabledServices()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->resetEnabledAccessibilityServiceList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutChange$ui(Lyg1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Lyg1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSemanticsChange$ui()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->resetEnabledAccessibilityServiceList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->resetEnabledAccessibilityServiceList()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setAccessibilityForceEnabledForTesting$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setHoveredVirtualViewId$ui(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIdToAfterMap$ui(Luz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Luz1;

    .line 2
    .line 3
    return-void
.end method

.method public final setIdToBeforeMap$ui(Luz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Luz1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSendAccessibilityEvent$ui(Lj01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lj01;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestFromAccessibilityToolForTesting$ui(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSendRecurringAccessibilityEventsIntervalMillis$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method
