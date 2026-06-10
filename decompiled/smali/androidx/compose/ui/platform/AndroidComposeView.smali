.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Lbg2;
.implements Lks2;
.implements Lav1;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lra2;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lpw0;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lt8;

.field private static addChangeCallbackMethod:Ljava/lang/reflect/Method;

.field private static final composeViews:Lj02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj02;"
        }
    .end annotation
.end field

.field private static dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

.field private static getBooleanMethod:Ljava/lang/reflect/Method;

.field private static systemPropertiesChangedRunnable:Ljava/lang/Runnable;

.field private static systemPropertiesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _androidViewsHandler:Lwe;

.field private final _autofill:Lg8;

.field private final _autofillManager:Lj8;

.field private final _inputModeManager:Ls91;

.field private _rootView:Landroid/view/View;

.field private final _viewTreeOwners$delegate:Lw02;

.field private final _windowInfo:Lzk1;

.field private final accessibilityManager:Lf8;

.field private final autofillTree:Lvn;

.field private final canvasHolder:Llv;

.field private final clipboard:Lp8;

.field private final clipboardManager:Lq8;

.field private final composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field private final configuration$delegate:Lw02;

.field private contentCaptureManager:Lja;

.field private coroutineContext:Lv80;

.field private currentFrameRate:F

.field private currentFrameRateCategory:F

.field private final density$delegate:Lw02;

.field private final dirtyLayers:Lj02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj02;"
        }
    .end annotation
.end field

.field private final dragAndDropManager:Lab;

.field private final endApplyChangesListeners:Lj02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj02;"
        }
    .end annotation
.end field

.field private final focusOwner:Lqw0;

.field private final fontFamilyResolver$delegate:Lw02;

.field private final fontLoader:Lvx0;

.field private forceUseMatrixCache:Z

.field private frameEndScheduler:Lem1;

.field private frameRateCategoryView:Landroid/view/View;

.field private globalPosition:J

.field private final graphicsContext:Ls21;

.field private final hapticFeedBack:Lq31;

.field private hoverExitReceived:Z

.field private final indirectPointerNavigationGestureDetector:Lp81;

.field private final insetsListener:Lv91;

.field private final isArrEnabled:Z

.field private isDrawingContent:Z

.field private isPendingInteropViewLayoutChangeDispatch:Z

.field private isRenderNodeCompatible:Z

.field private keepScreenOnCount:I

.field private keyboardModifiersRequireUpdate:Z

.field private lastDownPointerPosition:J

.field private lastMatrixRecalculationAnimationTime:J

.field private final layerCache:Lyv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv3;"
        }
    .end annotation
.end field

.field private final layoutDirection$delegate:Lw02;

.field private final layoutNodes:Lwz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwz1;"
        }
    .end annotation
.end field

.field private final legacyTextInputServiceAndroid:Llg3;

.field private lifecycleRetainedValuesStoreOwnerEntry:Lfm1;

.field private final matrixToWindow:Lqu;

.field private final measureAndLayoutDelegate:Ldv1;

.field private final modifierLocalManager:Lsx1;

.field private final motionEventAdapter:Lry1;

.field private observationClearRequested:Z

.field private onMeasureConstraints:Lj60;

.field private onViewTreeOwnersAvailable:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field

.field private final outOfFrameQueue:Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl;"
        }
    .end annotation
.end field

.field private final outOfFrameRunnable:Ljava/lang/Runnable;

.field private final pointerIconService:Lqh2;

.field private final pointerInputEventProcessor:Luh2;

.field private postponedDirtyLayers:Lj02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj02;"
        }
    .end annotation
.end field

.field private previousMotionEvent:Landroid/view/MotionEvent;

.field private primaryDirectionalMotionAxisOverride:Ld81;

.field private processingRequestFocusForNextNonChildView:Z

.field private final rectManager:Lgo2;

.field private relayoutTime:J

.field private final resendMotionEventOnLayout:Lh01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh01;"
        }
    .end annotation
.end field

.field private final resendMotionEventRunnable:Li9;

.field private retainedValuesStore:Lpr2;

.field private final root:Lyg1;

.field private final rootForTest:Lks2;

.field private final rootSemanticsNode:Lkq0;

.field private final scrollCapture:Lbv2;

.field private final semanticsOwner:Lx03;

.field private final sendHoverExitEvent:Ljava/lang/Runnable;

.field private sensitiveComponentCount:I

.field private final sharedDrawScope:Lah1;

.field private showLayoutBounds:Z

.field private final snapshotObserver:Lkb2;

.field private final softwareKeyboardController:Lc83;

.field private superclassInitComplete:Z

.field private final textInputService:Ljg3;

.field private final textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx13;",
            ">;"
        }
    .end annotation
.end field

.field private final textToolbar:Lfh3;

.field private final tmpMatrix:[F

.field private final tmpPositionArray:[I

.field private uncaughtExceptionHandler:Ljs2;

.field private final viewConfiguration:Lsu3;

.field private viewLayersContainer:Lcm0;

.field private final viewToWindowMatrix:[F

.field private final viewTreeOwners$delegate:Lp93;

.field private wasMeasuredWithMultipleConstraints:Z

.field private windowPosition:J

.field private final windowToViewMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Lt8;

    .line 7
    .line 8
    new-instance v0, Lj02;

    .line 9
    .line 10
    invoke-direct {v0}, Lj02;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Lj02;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv80;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 17
    .line 18
    new-instance v0, Lah1;

    .line 19
    .line 20
    invoke-direct {v0}, Lah1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Lah1;

    .line 24
    .line 25
    sget-object v0, Lt7;->j0:Lt7;

    .line 26
    .line 27
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Lpr2;

    .line 28
    .line 29
    new-instance v0, Lsl;

    .line 30
    .line 31
    invoke-direct {v0}, Lsl;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lsl;

    .line 35
    .line 36
    new-instance v0, Lr8;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct {v0, v2, v10}, Lr8;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {v8}, Lzb1;->d(Landroid/content/Context;)Leg0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v11, Lt7;->x0:Lt7;

    .line 49
    .line 50
    new-instance v1, Lmd2;

    .line 51
    .line 52
    invoke-direct {v1, v0, v11}, Lmd2;-><init>(Ljava/lang/Object;Lo73;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Lw02;

    .line 56
    .line 57
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-lt v12, v0, :cond_0

    .line 62
    .line 63
    move v13, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v13, v10

    .line 66
    :goto_0
    iput-boolean v13, v2, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 67
    .line 68
    new-instance v0, Lkq0;

    .line 69
    .line 70
    invoke-direct {v0}, Lpx1;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->rootSemanticsNode:Lkq0;

    .line 74
    .line 75
    new-instance v1, Lsw0;

    .line 76
    .line 77
    invoke-direct {v1, v2, v2}, Lsw0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Lqw0;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lv80;

    .line 85
    .line 86
    new-instance v1, Lab;

    .line 87
    .line 88
    new-instance v3, La9;

    .line 89
    .line 90
    invoke-direct {v1}, Lab;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Lab;

    .line 94
    .line 95
    new-instance v1, Lzk1;

    .line 96
    .line 97
    invoke-direct {v1}, Lzk1;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Lzk1;

    .line 101
    .line 102
    new-instance v1, Llv;

    .line 103
    .line 104
    invoke-direct {v1}, Llv;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Llv;

    .line 108
    .line 109
    new-instance v1, Lje;

    .line 110
    .line 111
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v3}, Lje;-><init>(Landroid/view/ViewConfiguration;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Lsu3;

    .line 119
    .line 120
    new-instance v1, Lv91;

    .line 121
    .line 122
    invoke-direct {v1}, Lv91;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Lv91;

    .line 126
    .line 127
    new-instance v1, Lyg1;

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-direct {v1, v3}, Lyg1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lls2;->c:Lls2;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lyg1;->y0(Lgv1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lcg0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lyg1;->v0(Lcg0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lsu3;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Lyg1;->A0(Lsu3;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lsw0;

    .line 162
    .line 163
    iget-object v4, v4, Lsw0;->e:Lrw0;

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljt0;->o(Lqx1;Lqx1;)Lqx1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lab;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v4, v4, Lab;->c:Lza;

    .line 174
    .line 175
    invoke-interface {v3, v4}, Lqx1;->then(Lqx1;)Lqx1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lyg1;->z0(Lqx1;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->root:Lyg1;

    .line 183
    .line 184
    sget-object v1, Lla1;->a:Lwz1;

    .line 185
    .line 186
    new-instance v1, Lwz1;

    .line 187
    .line 188
    invoke-direct {v1}, Lwz1;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Lwz1;

    .line 192
    .line 193
    new-instance v1, Lgo2;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lwz1;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Lgo2;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Lgo2;

    .line 202
    .line 203
    iput-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->rootForTest:Lks2;

    .line 204
    .line 205
    new-instance v1, Lx03;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lwz1;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {v1, v3, v0, v4}, Lx03;-><init>(Lyg1;Lkq0;Lwz1;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Lx03;

    .line 219
    .line 220
    new-instance v14, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 221
    .line 222
    invoke-direct {v14, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 223
    .line 224
    .line 225
    iput-object v14, v2, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 226
    .line 227
    new-instance v15, Lja;

    .line 228
    .line 229
    new-instance v0, Ly8;

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v1, 0x0

    .line 234
    const-class v3, Lem;

    .line 235
    .line 236
    const-string v4, "getContentCaptureSessionCompat"

    .line 237
    .line 238
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 239
    .line 240
    invoke-direct/range {v0 .. v7}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v15, v2, v0}, Lja;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ly8;)V

    .line 244
    .line 245
    .line 246
    iput-object v15, v2, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lja;

    .line 247
    .line 248
    new-instance v0, Lf8;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v1, "accessibility"

    .line 254
    .line 255
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 263
    .line 264
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Lf8;

    .line 265
    .line 266
    new-instance v0, Lnb;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Lnb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Ls21;

    .line 272
    .line 273
    new-instance v0, Lvn;

    .line 274
    .line 275
    invoke-direct {v0}, Lvn;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Lvn;

    .line 279
    .line 280
    new-instance v0, Lj02;

    .line 281
    .line 282
    invoke-direct {v0}, Lj02;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lj02;

    .line 286
    .line 287
    new-instance v0, Lry1;

    .line 288
    .line 289
    invoke-direct {v0}, Lry1;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Lry1;

    .line 293
    .line 294
    new-instance v0, Luh2;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Luh2;-><init>(Lyg1;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Luh2;

    .line 304
    .line 305
    new-instance v0, Landroid/content/res/Configuration;

    .line 306
    .line 307
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Lw02;

    .line 323
    .line 324
    invoke-direct {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v6, 0x0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    .line 331
    new-instance v0, Lg8;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lvn;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v2, v1}, Lg8;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lvn;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_1
    move-object v0, v6

    .line 342
    :goto_1
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lg8;

    .line 343
    .line 344
    invoke-direct {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 351
    .line 352
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 357
    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    new-instance v1, Lj8;

    .line 361
    .line 362
    move-object v3, v1

    .line 363
    new-instance v1, Ltn;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Ltn;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lgo2;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    move-object v0, v3

    .line 381
    move-object/from16 v3, p0

    .line 382
    .line 383
    invoke-direct/range {v0 .. v5}, Lj8;-><init>(Ltn;Lx03;Landroidx/compose/ui/platform/AndroidComposeView;Lgo2;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v2, v3

    .line 387
    move-object v1, v0

    .line 388
    goto :goto_2

    .line 389
    :cond_2
    const-string v0, "Autofill service could not be located."

    .line 390
    .line 391
    invoke-static {v0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_3
    move-object v1, v6

    .line 397
    :goto_2
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Lj8;

    .line 398
    .line 399
    new-instance v0, Lq8;

    .line 400
    .line 401
    invoke-direct {v0, v8}, Lq8;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Lq8;

    .line 405
    .line 406
    new-instance v0, Lp8;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lq8;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Lp8;-><init>(Lq8;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Lp8;

    .line 416
    .line 417
    new-instance v0, Lkb2;

    .line 418
    .line 419
    new-instance v1, Ld9;

    .line 420
    .line 421
    invoke-direct {v1, v2, v9}, Ld9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v1}, Lkb2;-><init>(Ld9;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Lkb2;

    .line 428
    .line 429
    new-instance v0, Ldv1;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Ldv1;-><init>(Lyg1;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 439
    .line 440
    const-wide v0, 0x7fffffff7fffffffL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 446
    .line 447
    filled-new-array {v10, v10}, [I

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 452
    .line 453
    invoke-static {}, Lzu1;->a()[F

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 458
    .line 459
    invoke-static {}, Lzu1;->a()[F

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 464
    .line 465
    invoke-static {}, Lzu1;->a()[F

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 470
    .line 471
    const-wide/16 v3, -0x1

    .line 472
    .line 473
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 474
    .line 475
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 481
    .line 482
    iput-boolean v9, v2, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    .line 483
    .line 484
    invoke-static {v6}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Lw02;

    .line 489
    .line 490
    new-instance v1, Lh9;

    .line 491
    .line 492
    invoke-direct {v1, v2, v9}, Lh9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lr22;->W(Lh01;)Lig0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Lp93;

    .line 500
    .line 501
    new-instance v1, Llg3;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-direct {v1, v3, v2}, Llg3;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 508
    .line 509
    .line 510
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Llg3;

    .line 511
    .line 512
    new-instance v3, Ljg3;

    .line 513
    .line 514
    invoke-direct {v3, v1}, Ljg3;-><init>(Lyg2;)V

    .line 515
    .line 516
    .line 517
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Ljg3;

    .line 518
    .line 519
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 520
    .line 521
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 525
    .line 526
    new-instance v1, Lvf0;

    .line 527
    .line 528
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Ljg3;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-direct {v1, v3}, Lvf0;-><init>(Ljg3;)V

    .line 533
    .line 534
    .line 535
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Lc83;

    .line 536
    .line 537
    new-instance v1, Lz63;

    .line 538
    .line 539
    const/16 v3, 0xc

    .line 540
    .line 541
    invoke-direct {v1, v3}, Lz63;-><init>(I)V

    .line 542
    .line 543
    .line 544
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Lvx0;

    .line 545
    .line 546
    invoke-static {v8}, Lhy;->w(Landroid/content/Context;)Lxx0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v3, Lmd2;

    .line 551
    .line 552
    invoke-direct {v3, v1, v11}, Lmd2;-><init>(Ljava/lang/Object;Lo73;)V

    .line 553
    .line 554
    .line 555
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Lw02;

    .line 556
    .line 557
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    sget-object v3, Lnw0;->a:[I

    .line 570
    .line 571
    sget-object v3, Lig1;->G:Lig1;

    .line 572
    .line 573
    if-eqz v1, :cond_5

    .line 574
    .line 575
    if-eq v1, v9, :cond_4

    .line 576
    .line 577
    move-object v1, v6

    .line 578
    goto :goto_3

    .line 579
    :cond_4
    sget-object v1, Lig1;->H:Lig1;

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_5
    move-object v1, v3

    .line 583
    :goto_3
    if-nez v1, :cond_6

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_6
    move-object v3, v1

    .line 587
    :goto_4
    invoke-static {v3}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Lw02;

    .line 592
    .line 593
    new-instance v1, Lzd0;

    .line 594
    .line 595
    invoke-direct {v1, v2, v9}, Lzd0;-><init>(Landroid/view/View;I)V

    .line 596
    .line 597
    .line 598
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Lq31;

    .line 599
    .line 600
    new-instance v1, Ls91;

    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_7

    .line 607
    .line 608
    move v3, v9

    .line 609
    goto :goto_5

    .line 610
    :cond_7
    const/4 v3, 0x2

    .line 611
    :goto_5
    invoke-direct {v1, v3}, Ls91;-><init>(I)V

    .line 612
    .line 613
    .line 614
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Ls91;

    .line 615
    .line 616
    new-instance v1, Lsx1;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance v3, Lz02;

    .line 622
    .line 623
    const/16 v4, 0x10

    .line 624
    .line 625
    new-array v5, v4, [Lgp;

    .line 626
    .line 627
    invoke-direct {v3, v5}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v3, Lz02;

    .line 631
    .line 632
    new-array v5, v4, [Lgy;

    .line 633
    .line 634
    invoke-direct {v3, v5}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v3, Lz02;

    .line 638
    .line 639
    new-array v5, v4, [Lyg1;

    .line 640
    .line 641
    invoke-direct {v3, v5}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Lz02;

    .line 645
    .line 646
    new-array v4, v4, [Lgy;

    .line 647
    .line 648
    invoke-direct {v3, v4}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Lsx1;

    .line 652
    .line 653
    new-instance v1, Lae;

    .line 654
    .line 655
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    new-instance v3, Lnb3;

    .line 659
    .line 660
    new-instance v4, Lkc;

    .line 661
    .line 662
    invoke-direct {v4, v9, v1}, Lkc;-><init>(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-direct {v3, v4}, Lnb3;-><init>(Lkc;)V

    .line 666
    .line 667
    .line 668
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Lfh3;

    .line 669
    .line 670
    new-instance v1, Lyv3;

    .line 671
    .line 672
    invoke-direct {v1}, Lyv3;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Lyv3;

    .line 676
    .line 677
    new-instance v1, Lj02;

    .line 678
    .line 679
    invoke-direct {v1}, Lj02;-><init>()V

    .line 680
    .line 681
    .line 682
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lj02;

    .line 683
    .line 684
    new-instance v1, Li9;

    .line 685
    .line 686
    invoke-direct {v1, v2}, Li9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 687
    .line 688
    .line 689
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Li9;

    .line 690
    .line 691
    new-instance v1, Lr8;

    .line 692
    .line 693
    invoke-direct {v1, v2, v9}, Lr8;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 694
    .line 695
    .line 696
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 697
    .line 698
    new-instance v1, Lp81;

    .line 699
    .line 700
    new-instance v3, Ld9;

    .line 701
    .line 702
    invoke-direct {v3, v2, v10}, Ld9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v1, v8, v3}, Lp81;-><init>(Landroid/content/Context;Ld9;)V

    .line 706
    .line 707
    .line 708
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Lp81;

    .line 709
    .line 710
    new-instance v1, Lh9;

    .line 711
    .line 712
    invoke-direct {v1, v2, v10}, Lh9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 713
    .line 714
    .line 715
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lh01;

    .line 716
    .line 717
    const/16 v1, 0x1d

    .line 718
    .line 719
    if-ge v12, v1, :cond_8

    .line 720
    .line 721
    new-instance v3, Lru;

    .line 722
    .line 723
    invoke-direct {v3, v0}, Lru;-><init>([F)V

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_8
    new-instance v3, Lsu;

    .line 728
    .line 729
    invoke-direct {v3}, Lsu;-><init>()V

    .line 730
    .line 731
    .line 732
    :goto_6
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Lqu;

    .line 733
    .line 734
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lja;

    .line 735
    .line 736
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 743
    .line 744
    .line 745
    const/16 v0, 0x1a

    .line 746
    .line 747
    if-lt v12, v0, :cond_9

    .line 748
    .line 749
    sget-object v0, Lx9;->a:Lx9;

    .line 750
    .line 751
    invoke-virtual {v0, v2, v9, v10}, Lx9;->a(Landroid/view/View;IZ)V

    .line 752
    .line 753
    .line 754
    :cond_9
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v14}, Lou3;->j(Landroid/view/View;Lj4;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lab;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0, v2}, Lyg1;->c(Landroidx/compose/ui/node/Owner;)V

    .line 775
    .line 776
    .line 777
    if-lt v12, v1, :cond_a

    .line 778
    .line 779
    sget-object v0, Lr9;->a:Lr9;

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lr9;->a(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    :cond_a
    if-eqz v13, :cond_b

    .line 785
    .line 786
    new-instance v0, Landroid/view/View;

    .line 787
    .line 788
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 792
    .line 793
    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    .line 798
    .line 799
    const v1, 0x7f0a00a2

    .line 800
    .line 801
    .line 802
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 808
    .line 809
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 810
    .line 811
    .line 812
    :cond_b
    const/16 v0, 0x1f

    .line 813
    .line 814
    if-lt v12, v0, :cond_c

    .line 815
    .line 816
    new-instance v6, Lbv2;

    .line 817
    .line 818
    invoke-direct {v6}, Lbv2;-><init>()V

    .line 819
    .line 820
    .line 821
    :cond_c
    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Lbv2;

    .line 822
    .line 823
    new-instance v0, Le9;

    .line 824
    .line 825
    invoke-direct {v0, v2}, Le9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 826
    .line 827
    .line 828
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Lqh2;

    .line 829
    .line 830
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dispatchGenericMotionEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$findNextNonChildView(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextNonChildView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAddChangeCallbackMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getComposeViews$cp()Lj02;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Lj02;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDispatchOnScrollChangedMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGetBooleanMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPreviousMotionEvent$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getResendMotionEventRunnable$p(Landroidx/compose/ui/platform/AndroidComposeView;)Li9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Li9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSystemPropertiesChangedRunnable$cp()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSystemPropertiesClass$cp()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView;)Lw8;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Lw8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendSimulatedEvent(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAddChangeCallbackMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDispatchOnScrollChangedMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGetBooleanMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSystemPropertiesChangedRunnable$cp(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startDrag-12SF9DM(Landroidx/compose/ui/platform/AndroidComposeView;Ltk0;JLj01;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->startDrag-12SF9DM(Ltk0;JLj01;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalBeforeVal$ui()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToBeforeMap$ui()Luz1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Luz1;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalAfterVal$ui()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p3, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToAfterMap$ui()Luz1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Luz1;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eq p0, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private final autofillSupported()Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final childSizeCanAffectParentSize(Lyg1;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lyg1;->E()Lyg1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyg1;->m0:Lp52;

    .line 12
    .line 13
    iget-object p0, p0, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-wide p0, p0, Lwf2;->J:J

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj60;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, Lj60;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private final clearChildInvalidObservations(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final component1-VKZWuLQ(J)I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    ushr-long p0, p1, p0

    .line 4
    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method private final component2-VKZWuLQ(J)I
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    long-to-int p0, p1

    .line 8
    return p0
.end method

.method private final convertMeasureSpec-I7RO_PI(I)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-static {}, Lpw3;->o()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method private final dispatchConfigurationChangeIfNeeded()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final dispatchPendingInteropLayoutCallbacks()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final findNextNonChildView(I)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lew0;->f:Lce;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lew0;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lew0;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v1}, Lem;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private final findNextViewInEmbeddedView-3ESFkO8(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsw0;->g()Llx0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Lnw0;->c(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lyg1;->V:Luu3;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lre;->getInteropView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v3, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0, p0}, Lem;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    return-object v1

    .line 72
    :cond_2
    const-string p0, "Invalid focus direction"

    .line 73
    .line 74
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_3
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 80
    .line 81
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method private final findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lfg0;
    .end annotation

    .line 1
    return-void
.end method

.method private final getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ll8;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lfg0;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lw8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Lw02;

    .line 2
    .line 3
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw8;

    .line 8
    .line 9
    return-object p0
.end method

.method private final handleIndirectPointerEvent(Lc81;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsw0;

    .line 6
    .line 7
    iget-object v1, v0, Lsw0;->d:Low0;

    .line 8
    .line 9
    iget-boolean v1, v1, Low0;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 16
    .line 17
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lsw0;->g()Llx0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    const-string v4, "visitAncestors called on an unattached node"

    .line 32
    .line 33
    const/high16 v5, 0x200000

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lpx1;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Ld91;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    if-eqz v0, :cond_d

    .line 60
    .line 61
    iget-object v8, v0, Lyg1;->m0:Lp52;

    .line 62
    .line 63
    iget-object v8, v8, Lp52;->f:Lpx1;

    .line 64
    .line 65
    invoke-virtual {v8}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    and-int/2addr v8, v5

    .line 70
    if-eqz v8, :cond_b

    .line 71
    .line 72
    :goto_1
    if-eqz v7, :cond_b

    .line 73
    .line 74
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    and-int/2addr v8, v5

    .line 79
    if-eqz v8, :cond_a

    .line 80
    .line 81
    move-object v9, v6

    .line 82
    move-object v8, v7

    .line 83
    :goto_2
    if-eqz v8, :cond_a

    .line 84
    .line 85
    instance-of v10, v8, Ln81;

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    and-int/2addr v10, v5

    .line 95
    if-eqz v10, :cond_9

    .line 96
    .line 97
    instance-of v10, v8, Luf0;

    .line 98
    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    move-object v10, v8

    .line 102
    check-cast v10, Luf0;

    .line 103
    .line 104
    iget-object v10, v10, Luf0;->H:Lpx1;

    .line 105
    .line 106
    move v11, v2

    .line 107
    :goto_3
    if-eqz v10, :cond_8

    .line 108
    .line 109
    invoke-virtual {v10}, Lpx1;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    and-int/2addr v12, v5

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    if-ne v11, v3, :cond_4

    .line 119
    .line 120
    move-object v8, v10

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    if-nez v9, :cond_5

    .line 123
    .line 124
    new-instance v9, Lz02;

    .line 125
    .line 126
    new-array v12, v1, [Lpx1;

    .line 127
    .line 128
    invoke-direct {v9, v12}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Lz02;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v8, v6

    .line 137
    :cond_6
    invoke-virtual {v9, v10}, Lz02;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_4
    invoke-virtual {v10}, Lpx1;->getChild$ui()Lpx1;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    if-ne v11, v3, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-static {v9}, Ley;->h(Lz02;)Lpx1;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    invoke-virtual {v7}, Lpx1;->getParent$ui()Lpx1;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-virtual {v0}, Lyg1;->E()Lyg1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v7, v0, Lyg1;->m0:Lp52;

    .line 165
    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    iget-object v7, v7, Lp52;->e:Lcd3;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    move-object v7, v6

    .line 172
    goto :goto_0

    .line 173
    :cond_d
    move-object v8, v6

    .line 174
    :goto_5
    check-cast v8, Ln81;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_e
    move-object v8, v6

    .line 178
    :goto_6
    if-eqz v8, :cond_21

    .line 179
    .line 180
    move-object v0, v8

    .line 181
    check-cast v0, Lpx1;

    .line 182
    .line 183
    invoke-virtual {v0}, Lpx1;->getNode()Lpx1;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lpx1;->isAttached()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_f

    .line 192
    .line 193
    invoke-static {v4}, Ld91;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    invoke-virtual {v0}, Lpx1;->getNode()Lpx1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v8}, Ley;->e0(Ltf0;)Lyg1;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v7, v6

    .line 209
    :goto_7
    if-eqz v4, :cond_1b

    .line 210
    .line 211
    iget-object v9, v4, Lyg1;->m0:Lp52;

    .line 212
    .line 213
    iget-object v9, v9, Lp52;->f:Lpx1;

    .line 214
    .line 215
    invoke-virtual {v9}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    and-int/2addr v9, v5

    .line 220
    if-eqz v9, :cond_19

    .line 221
    .line 222
    :goto_8
    if-eqz v0, :cond_19

    .line 223
    .line 224
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    and-int/2addr v9, v5

    .line 229
    if-eqz v9, :cond_18

    .line 230
    .line 231
    move-object v9, v0

    .line 232
    move-object v10, v6

    .line 233
    :goto_9
    if-eqz v9, :cond_18

    .line 234
    .line 235
    instance-of v11, v9, Ln81;

    .line 236
    .line 237
    if-eqz v11, :cond_11

    .line 238
    .line 239
    if-nez v7, :cond_10

    .line 240
    .line 241
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_11
    invoke-virtual {v9}, Lpx1;->getKindSet$ui()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    and-int/2addr v11, v5

    .line 255
    if-eqz v11, :cond_17

    .line 256
    .line 257
    instance-of v11, v9, Luf0;

    .line 258
    .line 259
    if-eqz v11, :cond_17

    .line 260
    .line 261
    move-object v11, v9

    .line 262
    check-cast v11, Luf0;

    .line 263
    .line 264
    iget-object v11, v11, Luf0;->H:Lpx1;

    .line 265
    .line 266
    move v12, v2

    .line 267
    :goto_a
    if-eqz v11, :cond_16

    .line 268
    .line 269
    invoke-virtual {v11}, Lpx1;->getKindSet$ui()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    and-int/2addr v13, v5

    .line 274
    if-eqz v13, :cond_15

    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    if-ne v12, v3, :cond_12

    .line 279
    .line 280
    move-object v9, v11

    .line 281
    goto :goto_b

    .line 282
    :cond_12
    if-nez v10, :cond_13

    .line 283
    .line 284
    new-instance v10, Lz02;

    .line 285
    .line 286
    new-array v13, v1, [Lpx1;

    .line 287
    .line 288
    invoke-direct {v10, v13}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_13
    if-eqz v9, :cond_14

    .line 292
    .line 293
    invoke-virtual {v10, v9}, Lz02;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v9, v6

    .line 297
    :cond_14
    invoke-virtual {v10, v11}, Lz02;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    :goto_b
    invoke-virtual {v11}, Lpx1;->getChild$ui()Lpx1;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    goto :goto_a

    .line 305
    :cond_16
    if-ne v12, v3, :cond_17

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_17
    :goto_c
    invoke-static {v10}, Ley;->h(Lz02;)Lpx1;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    goto :goto_9

    .line 313
    :cond_18
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_8

    .line 318
    :cond_19
    invoke-virtual {v4}, Lyg1;->E()Lyg1;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_1a

    .line 323
    .line 324
    iget-object v0, v4, Lyg1;->m0:Lp52;

    .line 325
    .line 326
    if-eqz v0, :cond_1a

    .line 327
    .line 328
    iget-object v0, v0, Lp52;->e:Lcd3;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_1a
    move-object v0, v6

    .line 332
    goto :goto_7

    .line 333
    :cond_1b
    sget-object v0, Llh2;->G:Llh2;

    .line 334
    .line 335
    if-eqz v7, :cond_1d

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    add-int/lit8 v1, v1, -0x1

    .line 342
    .line 343
    if-ltz v1, :cond_1d

    .line 344
    .line 345
    :goto_d
    add-int/lit8 v4, v1, -0x1

    .line 346
    .line 347
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ln81;

    .line 352
    .line 353
    invoke-interface {v1, p1, v0}, Ln81;->v(Lc81;Llh2;)V

    .line 354
    .line 355
    .line 356
    if-gez v4, :cond_1c

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_1c
    move v1, v4

    .line 360
    goto :goto_d

    .line 361
    :cond_1d
    :goto_e
    invoke-interface {v8, p1, v0}, Ln81;->v(Lc81;Llh2;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Llh2;->H:Llh2;

    .line 365
    .line 366
    invoke-interface {v8, p1, v0}, Ln81;->v(Lc81;Llh2;)V

    .line 367
    .line 368
    .line 369
    if-eqz v7, :cond_1e

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    move v4, v2

    .line 376
    :goto_f
    if-ge v4, v1, :cond_1e

    .line 377
    .line 378
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ln81;

    .line 383
    .line 384
    invoke-interface {v5, p1, v0}, Ln81;->v(Lc81;Llh2;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_1e
    sget-object v0, Llh2;->I:Llh2;

    .line 391
    .line 392
    if-eqz v7, :cond_20

    .line 393
    .line 394
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-int/lit8 v1, v1, -0x1

    .line 399
    .line 400
    if-ltz v1, :cond_20

    .line 401
    .line 402
    :goto_10
    add-int/lit8 v4, v1, -0x1

    .line 403
    .line 404
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ln81;

    .line 409
    .line 410
    invoke-interface {v1, p1, v0}, Ln81;->v(Lc81;Llh2;)V

    .line 411
    .line 412
    .line 413
    if-gez v4, :cond_1f

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_1f
    move v1, v4

    .line 417
    goto :goto_10

    .line 418
    :cond_20
    :goto_11
    invoke-interface {v8, p1, v0}, Ln81;->v(Lc81;Llh2;)V

    .line 419
    .line 420
    .line 421
    :cond_21
    move-object v0, p1

    .line 422
    check-cast v0, Lpb;

    .line 423
    .line 424
    iget-object v0, v0, Lpb;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    move v4, v2

    .line 431
    :goto_12
    if-ge v4, v1, :cond_0

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Le81;

    .line 438
    .line 439
    iget-boolean v5, v5, Le81;->i:Z

    .line 440
    .line 441
    if-eqz v5, :cond_22

    .line 442
    .line 443
    move v0, v3

    .line 444
    goto :goto_13

    .line 445
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :goto_13
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Lp81;

    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-object v1, p1

    .line 457
    check-cast v1, Lpb;

    .line 458
    .line 459
    iget-object v1, v1, Lpb;->c:Landroid/view/MotionEvent;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_24

    .line 466
    .line 467
    if-eq v4, v3, :cond_23

    .line 468
    .line 469
    const/4 p1, 0x2

    .line 470
    if-eq v4, p1, :cond_23

    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_23
    if-eqz v0, :cond_25

    .line 474
    .line 475
    iput v2, p0, Lp81;->b:I

    .line 476
    .line 477
    iput-boolean v3, p0, Lp81;->c:Z

    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_24
    check-cast p1, Lpb;

    .line 481
    .line 482
    iget p1, p1, Lpb;->b:I

    .line 483
    .line 484
    iput p1, p0, Lp81;->b:I

    .line 485
    .line 486
    iput-boolean v2, p0, Lp81;->c:Z

    .line 487
    .line 488
    :cond_25
    :goto_14
    iget-object p0, p0, Lp81;->d:Landroid/view/GestureDetector;

    .line 489
    .line 490
    invoke-virtual {p0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 491
    .line 492
    .line 493
    return v3
.end method

.method private final handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Li9;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    iput-boolean v10, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 16
    .line 17
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v12, :cond_0

    .line 39
    .line 40
    move v13, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v13, v9

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :goto_0
    const/16 v14, 0xa

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->isDevicePressEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :try_start_3
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Luh2;

    .line 64
    .line 65
    iget-boolean v4, v3, Luh2;->e:Z

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v3, Luh2;->c:Lil1;

    .line 70
    .line 71
    iget-object v4, v4, Lil1;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lns1;

    .line 74
    .line 75
    invoke-virtual {v4}, Lns1;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, Luh2;->b:Lx31;

    .line 79
    .line 80
    invoke-virtual {v3}, Lx31;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v15, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v3, v14, :cond_1

    .line 90
    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v15, v2

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v12, :cond_3

    .line 118
    .line 119
    move v1, v10

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v1, v9

    .line 122
    :goto_2
    const/16 v2, 0x9

    .line 123
    .line 124
    if-nez v13, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    if-eq v11, v12, :cond_4

    .line 129
    .line 130
    if-eq v11, v2, :cond_4

    .line 131
    .line 132
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move v1, v2

    .line 149
    move-object v2, v0

    .line 150
    move v0, v1

    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    :try_start_5
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object/from16 v1, p0

    .line 158
    .line 159
    move v0, v2

    .line 160
    :goto_3
    if-eqz v15, :cond_5

    .line 161
    .line 162
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 166
    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ne v2, v14, :cond_10

    .line 174
    .line 175
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 v2, -0x1

    .line 185
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v0, :cond_7

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    if-ltz v2, :cond_10

    .line 198
    .line 199
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Lry1;

    .line 200
    .line 201
    iget-object v3, v0, Lry1;->c:Landroid/util/SparseBooleanArray;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lry1;->b:Landroid/util/SparseLongArray;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_10

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_10

    .line 224
    .line 225
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 226
    .line 227
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move v0, v3

    .line 237
    :goto_5
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    cmpg-float v0, v0, v4

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    cmpg-float v0, v3, v5

    .line 258
    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    move v0, v9

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move v0, v10

    .line 264
    :goto_6
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 265
    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const-wide/16 v3, -0x1

    .line 274
    .line 275
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    cmp-long v3, v3, v5

    .line 280
    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    move v3, v10

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    move v3, v9

    .line 286
    :goto_8
    if-nez v0, :cond_d

    .line 287
    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    :cond_d
    if-ltz v2, :cond_e

    .line 291
    .line 292
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Lry1;

    .line 293
    .line 294
    iget-object v3, v0, Lry1;->c:Landroid/util/SparseBooleanArray;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lry1;->b:Landroid/util/SparseLongArray;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 302
    .line 303
    .line 304
    :cond_e
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Luh2;

    .line 305
    .line 306
    iget-object v0, v0, Luh2;->b:Lx31;

    .line 307
    .line 308
    iget-boolean v2, v0, Lx31;->d:Z

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    iput-boolean v10, v0, Lx31;->d:Z

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    iget-object v0, v0, Lx31;->g:Lv52;

    .line 316
    .line 317
    iget-object v0, v0, Lv52;->a:Lz02;

    .line 318
    .line 319
    invoke-virtual {v0}, Lz02;->h()V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 327
    .line 328
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 329
    .line 330
    .line 331
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 333
    .line 334
    .line 335
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 336
    .line 337
    return v0

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    goto :goto_b

    .line 340
    :goto_a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 344
    :goto_b
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 345
    .line 346
    throw v0
.end method

.method private final handleRotaryEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-lt v3, v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Ltu3;->a:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-static {v0}, Lk8;->o(Landroid/view/ViewConfiguration;)F

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, v2}, Ltu3;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-lt v3, v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lk8;->n(Landroid/view/ViewConfiguration;)F

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0, v2}, Ltu3;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lsw0;

    .line 55
    .line 56
    iget-object v1, v0, Lsw0;->d:Low0;

    .line 57
    .line 58
    iget-boolean v1, v1, Low0;->e:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string p0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 64
    .line 65
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    iget-object v0, v0, Lsw0;->c:Llx0;

    .line 72
    .line 73
    invoke-static {v0}, Lgy;->N(Llx0;)Llx0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "visitAncestors called on an unattached node"

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v0, :cond_f

    .line 84
    .line 85
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lpx1;->isAttached()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    if-eqz v0, :cond_e

    .line 107
    .line 108
    iget-object v7, v0, Lyg1;->m0:Lp52;

    .line 109
    .line 110
    iget-object v7, v7, Lp52;->f:Lpx1;

    .line 111
    .line 112
    invoke-virtual {v7}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    and-int/lit16 v7, v7, 0x4000

    .line 117
    .line 118
    if-eqz v7, :cond_c

    .line 119
    .line 120
    :goto_3
    if-eqz v6, :cond_c

    .line 121
    .line 122
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    and-int/lit16 v7, v7, 0x4000

    .line 127
    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    move-object v8, v4

    .line 131
    move-object v7, v6

    .line 132
    :goto_4
    if-eqz v7, :cond_b

    .line 133
    .line 134
    instance-of v9, v7, Lv8;

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_4
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    and-int/lit16 v9, v9, 0x4000

    .line 144
    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    instance-of v9, v7, Luf0;

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    move-object v9, v7

    .line 152
    check-cast v9, Luf0;

    .line 153
    .line 154
    iget-object v9, v9, Luf0;->H:Lpx1;

    .line 155
    .line 156
    move v10, v2

    .line 157
    :goto_5
    if-eqz v9, :cond_9

    .line 158
    .line 159
    invoke-virtual {v9}, Lpx1;->getKindSet$ui()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    and-int/lit16 v11, v11, 0x4000

    .line 164
    .line 165
    if-eqz v11, :cond_8

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    if-ne v10, v5, :cond_5

    .line 170
    .line 171
    move-object v7, v9

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    if-nez v8, :cond_6

    .line 174
    .line 175
    new-instance v8, Lz02;

    .line 176
    .line 177
    new-array v11, v3, [Lpx1;

    .line 178
    .line 179
    invoke-direct {v8, v11}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    if-eqz v7, :cond_7

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v7, v4

    .line 188
    :cond_7
    invoke-virtual {v8, v9}, Lz02;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_6
    invoke-virtual {v9}, Lpx1;->getChild$ui()Lpx1;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    if-ne v10, v5, :cond_a

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    invoke-static {v8}, Ley;->h(Lz02;)Lpx1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    invoke-virtual {v6}, Lpx1;->getParent$ui()Lpx1;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-virtual {v0}, Lyg1;->E()Lyg1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    iget-object v6, v0, Lyg1;->m0:Lp52;

    .line 216
    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    iget-object v6, v6, Lp52;->e:Lcd3;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_d
    move-object v6, v4

    .line 223
    goto :goto_2

    .line 224
    :cond_e
    move-object v7, v4

    .line 225
    :goto_7
    check-cast v7, Lv8;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_f
    move-object v7, v4

    .line 229
    :goto_8
    if-eqz v7, :cond_30

    .line 230
    .line 231
    invoke-interface {v7}, Ltf0;->getNode()Lpx1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_10

    .line 240
    .line 241
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-interface {v7}, Ltf0;->getNode()Lpx1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v7}, Ley;->e0(Ltf0;)Lyg1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v6, v4

    .line 257
    :goto_9
    if-eqz v1, :cond_1c

    .line 258
    .line 259
    iget-object v8, v1, Lyg1;->m0:Lp52;

    .line 260
    .line 261
    iget-object v8, v8, Lp52;->f:Lpx1;

    .line 262
    .line 263
    invoke-virtual {v8}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    and-int/lit16 v8, v8, 0x4000

    .line 268
    .line 269
    if-eqz v8, :cond_1a

    .line 270
    .line 271
    :goto_a
    if-eqz v0, :cond_1a

    .line 272
    .line 273
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    and-int/lit16 v8, v8, 0x4000

    .line 278
    .line 279
    if-eqz v8, :cond_19

    .line 280
    .line 281
    move-object v8, v0

    .line 282
    move-object v9, v4

    .line 283
    :goto_b
    if-eqz v8, :cond_19

    .line 284
    .line 285
    instance-of v10, v8, Lv8;

    .line 286
    .line 287
    if-eqz v10, :cond_12

    .line 288
    .line 289
    if-nez v6, :cond_11

    .line 290
    .line 291
    new-instance v6, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    :cond_11
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_12
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    and-int/lit16 v10, v10, 0x4000

    .line 305
    .line 306
    if-eqz v10, :cond_18

    .line 307
    .line 308
    instance-of v10, v8, Luf0;

    .line 309
    .line 310
    if-eqz v10, :cond_18

    .line 311
    .line 312
    move-object v10, v8

    .line 313
    check-cast v10, Luf0;

    .line 314
    .line 315
    iget-object v10, v10, Luf0;->H:Lpx1;

    .line 316
    .line 317
    move v11, v2

    .line 318
    :goto_c
    if-eqz v10, :cond_17

    .line 319
    .line 320
    invoke-virtual {v10}, Lpx1;->getKindSet$ui()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    and-int/lit16 v12, v12, 0x4000

    .line 325
    .line 326
    if-eqz v12, :cond_16

    .line 327
    .line 328
    add-int/lit8 v11, v11, 0x1

    .line 329
    .line 330
    if-ne v11, v5, :cond_13

    .line 331
    .line 332
    move-object v8, v10

    .line 333
    goto :goto_d

    .line 334
    :cond_13
    if-nez v9, :cond_14

    .line 335
    .line 336
    new-instance v9, Lz02;

    .line 337
    .line 338
    new-array v12, v3, [Lpx1;

    .line 339
    .line 340
    invoke-direct {v9, v12}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    if-eqz v8, :cond_15

    .line 344
    .line 345
    invoke-virtual {v9, v8}, Lz02;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v8, v4

    .line 349
    :cond_15
    invoke-virtual {v9, v10}, Lz02;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_16
    :goto_d
    invoke-virtual {v10}, Lpx1;->getChild$ui()Lpx1;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    goto :goto_c

    .line 357
    :cond_17
    if-ne v11, v5, :cond_18

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_18
    :goto_e
    invoke-static {v9}, Ley;->h(Lz02;)Lpx1;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    goto :goto_b

    .line 365
    :cond_19
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_a

    .line 370
    :cond_1a
    invoke-virtual {v1}, Lyg1;->E()Lyg1;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_1b

    .line 375
    .line 376
    iget-object v0, v1, Lyg1;->m0:Lp52;

    .line 377
    .line 378
    if-eqz v0, :cond_1b

    .line 379
    .line 380
    iget-object v0, v0, Lp52;->e:Lcd3;

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_1b
    move-object v0, v4

    .line 384
    goto :goto_9

    .line 385
    :cond_1c
    if-eqz v6, :cond_1e

    .line 386
    .line 387
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-int/lit8 v0, v0, -0x1

    .line 392
    .line 393
    if-ltz v0, :cond_1e

    .line 394
    .line 395
    :goto_f
    add-int/lit8 v1, v0, -0x1

    .line 396
    .line 397
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lv8;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    if-gez v1, :cond_1d

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_1d
    move v0, v1

    .line 410
    goto :goto_f

    .line 411
    :cond_1e
    :goto_10
    invoke-interface {v7}, Ltf0;->getNode()Lpx1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v1, v4

    .line 416
    :goto_11
    if-eqz v0, :cond_26

    .line 417
    .line 418
    instance-of v8, v0, Lv8;

    .line 419
    .line 420
    if-eqz v8, :cond_1f

    .line 421
    .line 422
    goto :goto_14

    .line 423
    :cond_1f
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    and-int/lit16 v8, v8, 0x4000

    .line 428
    .line 429
    if-eqz v8, :cond_25

    .line 430
    .line 431
    instance-of v8, v0, Luf0;

    .line 432
    .line 433
    if-eqz v8, :cond_25

    .line 434
    .line 435
    move-object v8, v0

    .line 436
    check-cast v8, Luf0;

    .line 437
    .line 438
    iget-object v8, v8, Luf0;->H:Lpx1;

    .line 439
    .line 440
    move v9, v2

    .line 441
    :goto_12
    if-eqz v8, :cond_24

    .line 442
    .line 443
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    and-int/lit16 v10, v10, 0x4000

    .line 448
    .line 449
    if-eqz v10, :cond_23

    .line 450
    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    if-ne v9, v5, :cond_20

    .line 454
    .line 455
    move-object v0, v8

    .line 456
    goto :goto_13

    .line 457
    :cond_20
    if-nez v1, :cond_21

    .line 458
    .line 459
    new-instance v1, Lz02;

    .line 460
    .line 461
    new-array v10, v3, [Lpx1;

    .line 462
    .line 463
    invoke-direct {v1, v10}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_21
    if-eqz v0, :cond_22

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lz02;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object v0, v4

    .line 472
    :cond_22
    invoke-virtual {v1, v8}, Lz02;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_23
    :goto_13
    invoke-virtual {v8}, Lpx1;->getChild$ui()Lpx1;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    goto :goto_12

    .line 480
    :cond_24
    if-ne v9, v5, :cond_25

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_25
    :goto_14
    invoke-static {v1}, Ley;->h(Lz02;)Lpx1;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_11

    .line 488
    :cond_26
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$dispatchGenericMotionEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-eqz p0, :cond_27

    .line 493
    .line 494
    return v5

    .line 495
    :cond_27
    invoke-interface {v7}, Ltf0;->getNode()Lpx1;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    move-object p1, v4

    .line 500
    :goto_15
    if-eqz p0, :cond_2f

    .line 501
    .line 502
    instance-of v0, p0, Lv8;

    .line 503
    .line 504
    if-eqz v0, :cond_28

    .line 505
    .line 506
    goto :goto_18

    .line 507
    :cond_28
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    and-int/lit16 v0, v0, 0x4000

    .line 512
    .line 513
    if-eqz v0, :cond_2e

    .line 514
    .line 515
    instance-of v0, p0, Luf0;

    .line 516
    .line 517
    if-eqz v0, :cond_2e

    .line 518
    .line 519
    move-object v0, p0

    .line 520
    check-cast v0, Luf0;

    .line 521
    .line 522
    iget-object v0, v0, Luf0;->H:Lpx1;

    .line 523
    .line 524
    move v1, v2

    .line 525
    :goto_16
    if-eqz v0, :cond_2d

    .line 526
    .line 527
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    and-int/lit16 v7, v7, 0x4000

    .line 532
    .line 533
    if-eqz v7, :cond_2c

    .line 534
    .line 535
    add-int/lit8 v1, v1, 0x1

    .line 536
    .line 537
    if-ne v1, v5, :cond_29

    .line 538
    .line 539
    move-object p0, v0

    .line 540
    goto :goto_17

    .line 541
    :cond_29
    if-nez p1, :cond_2a

    .line 542
    .line 543
    new-instance p1, Lz02;

    .line 544
    .line 545
    new-array v7, v3, [Lpx1;

    .line 546
    .line 547
    invoke-direct {p1, v7}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_2a
    if-eqz p0, :cond_2b

    .line 551
    .line 552
    invoke-virtual {p1, p0}, Lz02;->b(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object p0, v4

    .line 556
    :cond_2b
    invoke-virtual {p1, v0}, Lz02;->b(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_2c
    :goto_17
    invoke-virtual {v0}, Lpx1;->getChild$ui()Lpx1;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_16

    .line 564
    :cond_2d
    if-ne v1, v5, :cond_2e

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_2e
    :goto_18
    invoke-static {p1}, Ley;->h(Lz02;)Lpx1;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    goto :goto_15

    .line 572
    :cond_2f
    if-eqz v6, :cond_30

    .line 573
    .line 574
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    move p1, v2

    .line 579
    :goto_19
    if-ge p1, p0, :cond_30

    .line 580
    .line 581
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lv8;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    add-int/lit8 p1, p1, 0x1

    .line 591
    .line 592
    goto :goto_19

    .line 593
    :cond_30
    return v2
.end method

.method private final hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final installLocalRetainedValuesStore(Lbm1;Lhv3;)Lpr2;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Lem1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Lhv3;->e()Lgv3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lmf0;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p2, v0}, Lmf0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ln90;->b:Ln90;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, La72;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2, v0}, La72;-><init>(Lgv3;Lfv3;Lp90;)V

    .line 30
    .line 31
    .line 32
    const-class p1, Lgm1;

    .line 33
    .line 34
    invoke-static {p1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lxy;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v2, p1, p2}, La72;->t(Lxy;Ljava/lang/String;)Lbv3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lgm1;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p2, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p1, p1, Lgm1;->b:Lwz1;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lka1;->b(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Lj02;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lj02;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lwz1;->i(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v0, Lj02;

    .line 87
    .line 88
    iget-object p1, v0, Lj02;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget p2, v0, Lj02;->b:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_0
    if-ge v3, p2, :cond_3

    .line 94
    .line 95
    aget-object v4, p1, v3

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Lfm1;

    .line 99
    .line 100
    iget-boolean v5, v5, Lfm1;->c:Z

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    check-cast v1, Lfm1;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Lfm1;

    .line 114
    .line 115
    invoke-direct {v1}, Lfm1;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lj02;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iput-boolean v2, v1, Lfm1;->c:Z

    .line 122
    .line 123
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Lfm1;

    .line 124
    .line 125
    iget-object p0, v1, Lfm1;->b:Lil1;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 129
    .line 130
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    return-object v1
.end method

.method private final invalidateLayers(Lyg1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyg1;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyg1;->K()Lz02;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lz02;->G:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p1, Lz02;->I:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lyg1;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Lyg1;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final invalidateLayoutNodeMeasurement(Lyg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ldv1;->p(Lyg1;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lyg1;->K()Lz02;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lz02;->G:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lz02;->I:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lyg1;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Lyg1;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final isBadMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge p0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/2addr p0, v0

    .line 28
    if-ge p0, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    and-int/2addr p0, v0

    .line 39
    if-ge p0, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    and-int/2addr p0, v0

    .line 50
    if-ge p0, v3, :cond_0

    .line 51
    .line 52
    move p0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p0, v2

    .line 55
    :goto_0
    if-nez p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v2

    .line 62
    :goto_1
    if-ge v5, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    and-int/2addr p0, v0

    .line 73
    if-ge p0, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    and-int/2addr p0, v0

    .line 84
    if-ge p0, v3, :cond_2

    .line 85
    .line 86
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v6, 0x1d

    .line 89
    .line 90
    if-lt p0, v6, :cond_1

    .line 91
    .line 92
    sget-object p0, Lsy1;->a:Lsy1;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v5}, Lsy1;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move p0, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move p0, v2

    .line 104
    :goto_3
    if-nez p0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return p0
.end method

.method private final isDevicePressEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method private final isInBounds(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private final isPositionChanged(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method private final moveFocusInChildrenBypassUnfocusableComposeView-3ESFkO8(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return v1

    .line 11
    :cond_1
    invoke-static {p1}, Lnw0;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextViewInEmbeddedView-3ESFkO8(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Lnw0;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    const-string p0, "Invalid focus direction"

    .line 39
    .line 40
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private final moveFocusInChildrenCurrent-3ESFkO8(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_1
    invoke-static {p1}, Lnw0;->c(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Leo2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lz12;->e0(Leo2;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p1, v0

    .line 35
    :goto_0
    sget-object v2, Lew0;->f:Lce;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v2, Lew0;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0, p0}, Lew0;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object v3, v2, Lew0;->a:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    move-object v0, v2

    .line 64
    iget-object v2, v0, Lew0;->a:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v5, v0, Lew0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v6, 0x1a

    .line 74
    .line 75
    if-ge v4, v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {p0, v5, v4}, Ljy;->s(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0, v5, v1, v4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v4, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Lew0;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    move-object v0, v3

    .line 115
    :goto_2
    move-object p0, v0

    .line 116
    :goto_3
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0, v0, p1}, Lnw0;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_6
    :goto_4
    const/4 p0, 0x0

    .line 128
    return p0

    .line 129
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    const-string p0, "Invalid focus direction"

    .line 134
    .line 135
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0
.end method

.method private final moveFocusInChildrenViewFocusFix-3ESFkO8(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Lwe;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_3
    invoke-static {p1}, Lnw0;->c(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v3, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_c

    .line 51
    .line 52
    sget-object v5, Lew0;->f:Lce;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v5, Lew0;

    .line 62
    .line 63
    invoke-virtual {v5, v2, v4, v3}, Lew0;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    if-ne p1, v6, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v6, 0x2

    .line 73
    if-ne p1, v6, :cond_5

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Leo2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Lz12;->e0(Leo2;)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_6
    if-eqz v5, :cond_7

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3, p0, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    if-eqz v5, :cond_b

    .line 103
    .line 104
    if-ne v5, v4, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    if-eqz p1, :cond_9

    .line 116
    .line 117
    if-eq p1, p0, :cond_9

    .line 118
    .line 119
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    if-nez p1, :cond_a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v5, p0, v7}, Lnw0;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_b
    :goto_3
    return v1

    .line 137
    :cond_c
    const-string p0, "view hasFocus but root can\'t find it"

    .line 138
    .line 139
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_d
    const-string p0, "Invalid focus direction"

    .line 144
    .line 145
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0
.end method

.method private static final outOfFrameRunnable$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lsl;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lsl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsl;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh01;

    .line 21
    .line 22
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
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
.end method

.method private final pack-ZIaKswc(II)J
    .locals 2

    .line 1
    int-to-long p0, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shl-long/2addr p0, v0

    .line 5
    int-to-long v0, p2

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method private final recalculateWindowPosition()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 59
    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    shl-long/2addr v0, v4

    .line 81
    const-wide v4, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v2, v4

    .line 87
    or-long/2addr v0, v2

    .line 88
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private final recalculateWindowPosition(Landroid/view/MotionEvent;)V
    .locals 8

    .line 91
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 92
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    .line 96
    invoke-static {v1, v2, v0}, Lzu1;->b(J[F)J

    move-result-wide v0

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    shr-long v3, v0, v5

    long-to-int v3, v3

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v0, v6

    long-to-int v0, v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 103
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    return-void
.end method

.method private final recalculateWindowViewTransforms()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Lqu;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Lqu;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 11
    .line 12
    invoke-static {v0, p0}, Lfx;->Q([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final scheduleMeasureAndLayout(Lyg1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lyg1;->A()Lwg1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lwg1;->G:Lwg1;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->childSizeCanAffectParentSize(Lyg1;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lyg1;->E()Lyg1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static synthetic scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Lyg1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Lyg1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final sendHoverExitEvent$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 22
    .line 23
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Lzk1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljw3;->a:Lmd2;

    .line 18
    .line 19
    new-instance v3, Lzh2;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lzh2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Lry1;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lry1;->c(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Lo91;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-object v1, v0, Lo91;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x5

    .line 51
    if-ltz v3, :cond_3

    .line 52
    .line 53
    :goto_0
    add-int/lit8 v6, v3, -0x1

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, Lth2;

    .line 61
    .line 62
    iget-boolean v7, v7, Lth2;->e:Z

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    :cond_1
    if-gez v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    move-object v3, v4

    .line 76
    :cond_4
    check-cast v3, Lth2;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-wide v6, v3, Lth2;->d:J

    .line 81
    .line 82
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Luh2;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v0, p0, v3}, Luh2;->a(Lo91;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-object v4, v0, Lo91;->I:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    if-ne v2, v5, :cond_7

    .line 99
    .line 100
    :cond_6
    and-int/lit8 v0, v1, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    :cond_7
    return v1

    .line 105
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Lry1;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, p0, Lry1;->c:Landroid/util/SparseBooleanArray;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lry1;->b:Landroid/util/SparseLongArray;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Luh2;

    .line 127
    .line 128
    iget-boolean p1, p0, Luh2;->e:Z

    .line 129
    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    iget-object p1, p0, Luh2;->c:Lil1;

    .line 133
    .line 134
    iget-object p1, p1, Lil1;->H:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lns1;

    .line 137
    .line 138
    invoke-virtual {p1}, Lns1;->b()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Luh2;->b:Lx31;

    .line 142
    .line 143
    invoke-virtual {p0}, Lx31;->c()V

    .line 144
    .line 145
    .line 146
    :cond_a
    return v1
.end method

.method private final sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Lry1;

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Lry1;->c(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Lo91;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Luh2;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Luh2;->a(Lo91;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static synthetic sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setDensity(Lcg0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Lw02;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lwx0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Lw02;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lig1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Lw02;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lw8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Lw02;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final startDrag-12SF9DM(Ltk0;JLj01;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk0;",
            "J",
            "Lj01;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    new-instance v2, Ldg0;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Ldg0;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lt30;

    .line 27
    .line 28
    invoke-direct {v0, v2, p2, p3, p4}, Lt30;-><init>(Ldg0;JLj01;)V

    .line 29
    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x18

    .line 34
    .line 35
    if-lt p2, p3, :cond_0

    .line 36
    .line 37
    sget-object p2, Lt9;->a:Lt9;

    .line 38
    .line 39
    invoke-virtual {p2, p0, p1, v0}, Lt9;->a(Landroid/view/View;Ltk0;Lt30;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method private final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lzb1;->d(Landroid/content/Context;)Leg0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lcg0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateWindowMetrics()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq v0, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lhy;->w(Landroid/content/Context;)Lxx0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lwx0;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private final updatePositionCacheAndDispatch()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v4, v1, v3

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v5

    .line 21
    long-to-int v1, v1

    .line 22
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aget v8, v2, v7

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v4, v8, :cond_0

    .line 29
    .line 30
    aget v10, v2, v9

    .line 31
    .line 32
    if-ne v1, v10, :cond_0

    .line 33
    .line 34
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    cmp-long v10, v10, v12

    .line 39
    .line 40
    if-gez v10, :cond_1

    .line 41
    .line 42
    :cond_0
    aget v2, v2, v9

    .line 43
    .line 44
    int-to-long v10, v8

    .line 45
    shl-long/2addr v10, v3

    .line 46
    int-to-long v12, v2

    .line 47
    and-long/2addr v12, v5

    .line 48
    or-long/2addr v10, v12

    .line 49
    iput-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 50
    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v4, v2, :cond_1

    .line 55
    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lyg1;->s()Lch1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lch1;->p:Lfv1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lfv1;->i0()V

    .line 69
    .line 70
    .line 71
    move v1, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, v7

    .line 74
    :goto_0
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lgo2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 92
    .line 93
    iget-wide v12, v0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 94
    .line 95
    invoke-static {v12, v13}, Ley;->g0(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    array-length v15, v8

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    const/16 v3, 0x10

    .line 116
    .line 117
    const/16 v17, 0x2

    .line 118
    .line 119
    if-ge v15, v3, :cond_3

    .line 120
    .line 121
    move v3, v7

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_3
    aget v3, v8, v7

    .line 125
    .line 126
    const/high16 v15, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpg-float v3, v3, v15

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    aget v3, v8, v9

    .line 135
    .line 136
    cmpg-float v3, v3, v18

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    aget v3, v8, v17

    .line 141
    .line 142
    cmpg-float v3, v3, v18

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    aget v3, v8, v3

    .line 148
    .line 149
    cmpg-float v3, v3, v18

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    aget v3, v8, v3

    .line 155
    .line 156
    cmpg-float v3, v3, v15

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    const/4 v3, 0x6

    .line 161
    aget v3, v8, v3

    .line 162
    .line 163
    cmpg-float v3, v3, v18

    .line 164
    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    aget v3, v8, v3

    .line 170
    .line 171
    cmpg-float v3, v3, v18

    .line 172
    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    aget v3, v8, v3

    .line 178
    .line 179
    cmpg-float v3, v3, v18

    .line 180
    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    aget v3, v8, v3

    .line 186
    .line 187
    cmpg-float v3, v3, v15

    .line 188
    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    move v3, v9

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move v3, v7

    .line 194
    :goto_1
    const/16 v19, 0xc

    .line 195
    .line 196
    aget v19, v8, v19

    .line 197
    .line 198
    cmpg-float v19, v19, v18

    .line 199
    .line 200
    if-nez v19, :cond_5

    .line 201
    .line 202
    const/16 v19, 0xd

    .line 203
    .line 204
    aget v19, v8, v19

    .line 205
    .line 206
    cmpg-float v19, v19, v18

    .line 207
    .line 208
    if-nez v19, :cond_5

    .line 209
    .line 210
    const/16 v19, 0xe

    .line 211
    .line 212
    aget v19, v8, v19

    .line 213
    .line 214
    cmpg-float v18, v19, v18

    .line 215
    .line 216
    if-nez v18, :cond_5

    .line 217
    .line 218
    const/16 v18, 0xf

    .line 219
    .line 220
    aget v18, v8, v18

    .line 221
    .line 222
    cmpg-float v15, v18, v15

    .line 223
    .line 224
    if-nez v15, :cond_5

    .line 225
    .line 226
    move v15, v9

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move v15, v7

    .line 229
    :goto_2
    shl-int/2addr v3, v9

    .line 230
    or-int/2addr v3, v15

    .line 231
    :goto_3
    iget-object v15, v4, Lgo2;->b:Luh3;

    .line 232
    .line 233
    and-int/lit8 v3, v3, 0x2

    .line 234
    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    :goto_4
    move-wide/from16 v17, v5

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    const/4 v8, 0x0

    .line 241
    goto :goto_4

    .line 242
    :goto_5
    iget-wide v5, v15, Luh3;->d:J

    .line 243
    .line 244
    invoke-static {v12, v13, v5, v6}, Lma1;->a(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_7

    .line 249
    .line 250
    iput-wide v12, v15, Luh3;->d:J

    .line 251
    .line 252
    move v3, v9

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    move v3, v7

    .line 255
    :goto_6
    iget-wide v5, v15, Luh3;->e:J

    .line 256
    .line 257
    invoke-static {v10, v11, v5, v6}, Lma1;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_8

    .line 262
    .line 263
    iput-wide v10, v15, Luh3;->e:J

    .line 264
    .line 265
    move v3, v9

    .line 266
    :cond_8
    if-eqz v8, :cond_9

    .line 267
    .line 268
    iput-object v8, v15, Luh3;->g:[F

    .line 269
    .line 270
    move v3, v9

    .line 271
    :cond_9
    int-to-long v5, v14

    .line 272
    shl-long v5, v5, v16

    .line 273
    .line 274
    int-to-long v10, v2

    .line 275
    and-long v10, v10, v17

    .line 276
    .line 277
    or-long/2addr v5, v10

    .line 278
    iget-wide v10, v15, Luh3;->f:J

    .line 279
    .line 280
    cmp-long v2, v5, v10

    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    iput-wide v5, v15, Luh3;->f:J

    .line 285
    .line 286
    move v3, v9

    .line 287
    :cond_a
    if-nez v3, :cond_b

    .line 288
    .line 289
    iget-boolean v2, v4, Lgo2;->e:Z

    .line 290
    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    :cond_b
    move v7, v9

    .line 294
    :cond_c
    iput-boolean v7, v4, Lgo2;->e:Z

    .line 295
    .line 296
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ldv1;->a(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lgo2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lgo2;->a()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private final updateWindowMetrics()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Lzk1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addAndroidView(Lre;Lyg1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwe;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lwe;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lx8;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p0}, Lx8;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lyg1;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lou3;->j(Landroid/view/View;Lj4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsw0;

    .line 6
    .line 7
    iget-object v0, v0, Lsw0;->c:Llx0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lpx1;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Ld91;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Lz02;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v4, v3, [Lpx1;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lpx1;->getChild$ui()Lpx1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Ley;->d(Lz02;Lpx1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1, v4}, Lz02;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v0, v1, Lz02;->I:I

    .line 63
    .line 64
    if-eqz v0, :cond_1a

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lz02;->l(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lpx1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    and-int/lit16 v4, v4, 0x400

    .line 79
    .line 80
    if-eqz v4, :cond_19

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    :goto_1
    if-eqz v4, :cond_19

    .line 84
    .line 85
    invoke-virtual {v4}, Lpx1;->isAttached()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_19

    .line 90
    .line 91
    invoke-virtual {v4}, Lpx1;->getKindSet$ui()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    and-int/lit16 v5, v5, 0x400

    .line 96
    .line 97
    if-eqz v5, :cond_18

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v6, v4

    .line 101
    move-object v7, v5

    .line 102
    :goto_2
    if-eqz v6, :cond_18

    .line 103
    .line 104
    instance-of v8, v6, Llx0;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz v8, :cond_11

    .line 109
    .line 110
    check-cast v6, Llx0;

    .line 111
    .line 112
    invoke-virtual {v6}, Lpx1;->isAttached()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_17

    .line 117
    .line 118
    invoke-virtual {v6}, Llx0;->c0()Lww0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-boolean v6, v6, Lww0;->a:Z

    .line 123
    .line 124
    if-eqz v6, :cond_17

    .line 125
    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lsw0;

    .line 134
    .line 135
    iget-object p2, p2, Lsw0;->c:Llx0;

    .line 136
    .line 137
    invoke-virtual {p2}, Lpx1;->isAttached()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_3

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_3
    invoke-interface {p2}, Ltf0;->getNode()Lpx1;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lpx1;->isAttached()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, Ld91;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance p3, Lz02;

    .line 159
    .line 160
    new-array v0, v3, [Lpx1;

    .line 161
    .line 162
    invoke-direct {p3, v0}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Ltf0;->getNode()Lpx1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lpx1;->getChild$ui()Lpx1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-interface {p2}, Ltf0;->getNode()Lpx1;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p3, p2}, Ley;->d(Lz02;Lpx1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {p3, v0}, Lz02;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget p2, p3, Lz02;->I:I

    .line 187
    .line 188
    if-eqz p2, :cond_10

    .line 189
    .line 190
    add-int/lit8 p2, p2, -0x1

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Lz02;->l(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lpx1;

    .line 197
    .line 198
    invoke-virtual {p2}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    and-int/lit16 v0, v0, 0x400

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    :goto_4
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    and-int/lit16 v1, v1, 0x400

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    move-object v2, v5

    .line 225
    :goto_5
    if-eqz v1, :cond_e

    .line 226
    .line 227
    instance-of v4, v1, Llx0;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    check-cast v1, Llx0;

    .line 232
    .line 233
    invoke-virtual {v1}, Lpx1;->isAttached()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_6
    invoke-virtual {v1}, Llx0;->c0()Lww0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1}, Lpx1;->isAttached()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    iget-boolean v1, v1, Llx0;->G:Z

    .line 251
    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    iget-boolean v1, v4, Lww0;->a:Z

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    and-int/lit16 v4, v4, 0x400

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    instance-of v4, v1, Luf0;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    move-object v4, v1

    .line 273
    check-cast v4, Luf0;

    .line 274
    .line 275
    iget-object v4, v4, Luf0;->H:Lpx1;

    .line 276
    .line 277
    move v6, v10

    .line 278
    :goto_6
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {v4}, Lpx1;->getKindSet$ui()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    and-int/lit16 v7, v7, 0x400

    .line 285
    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    if-ne v6, v9, :cond_8

    .line 291
    .line 292
    move-object v1, v4

    .line 293
    goto :goto_7

    .line 294
    :cond_8
    if-nez v2, :cond_9

    .line 295
    .line 296
    new-instance v2, Lz02;

    .line 297
    .line 298
    new-array v7, v3, [Lpx1;

    .line 299
    .line 300
    invoke-direct {v2, v7}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v5

    .line 309
    :cond_a
    invoke-virtual {v2, v4}, Lz02;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_7
    invoke-virtual {v4}, Lpx1;->getChild$ui()Lpx1;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    if-ne v6, v9, :cond_d

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    :goto_8
    invoke-static {v2}, Ley;->h(Lz02;)Lpx1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    invoke-virtual {v0}, Lpx1;->getChild$ui()Lpx1;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_4

    .line 330
    :cond_f
    invoke-static {p3, p2}, Ley;->d(Lz02;Lpx1;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 336
    .line 337
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_11
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    and-int/lit16 v8, v8, 0x400

    .line 346
    .line 347
    if-eqz v8, :cond_17

    .line 348
    .line 349
    instance-of v8, v6, Luf0;

    .line 350
    .line 351
    if-eqz v8, :cond_17

    .line 352
    .line 353
    move-object v8, v6

    .line 354
    check-cast v8, Luf0;

    .line 355
    .line 356
    iget-object v8, v8, Luf0;->H:Lpx1;

    .line 357
    .line 358
    :goto_a
    if-eqz v8, :cond_16

    .line 359
    .line 360
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    and-int/lit16 v11, v11, 0x400

    .line 365
    .line 366
    if-eqz v11, :cond_15

    .line 367
    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    if-ne v10, v9, :cond_12

    .line 371
    .line 372
    move-object v6, v8

    .line 373
    goto :goto_b

    .line 374
    :cond_12
    if-nez v7, :cond_13

    .line 375
    .line 376
    new-instance v7, Lz02;

    .line 377
    .line 378
    new-array v11, v3, [Lpx1;

    .line 379
    .line 380
    invoke-direct {v7, v11}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    if-eqz v6, :cond_14

    .line 384
    .line 385
    invoke-virtual {v7, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v6, v5

    .line 389
    :cond_14
    invoke-virtual {v7, v8}, Lz02;->b(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    :goto_b
    invoke-virtual {v8}, Lpx1;->getChild$ui()Lpx1;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto :goto_a

    .line 397
    :cond_16
    if-ne v10, v9, :cond_17

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_17
    invoke-static {v7}, Ley;->h(Lz02;)Lpx1;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_18
    invoke-virtual {v4}, Lpx1;->getChild$ui()Lpx1;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_19
    invoke-static {v1, v0}, Ley;->d(Lz02;Lpx1;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1a
    :goto_c
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Lj8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj8;->a(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lg8;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lk8;->r(Lg8;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final boundsUpdatesAccessibilityEventLoop(Lv70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdatesEventLoop$ui(Lv70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lg90;->G:Lg90;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final boundsUpdatesContentCaptureEventLoop(Lv70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lja;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lja;->a(Lv70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lg90;->G:Lg90;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 13
    .line 14
    return-object p0
.end method

.method public calculateLocalPosition-MK-Hz9U(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lzu1;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public calculatePositionInWindow-MK-Hz9U(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lzu1;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public clearOwnerFocus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public createLayer(Lx01;Lh01;Lt21;)Lhb2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx01;",
            "Lh01;",
            "Lt21;",
            ")",
            "Lhb2;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lw21;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lw21;-><init>(Lt21;Ls21;Landroidx/compose/ui/platform/AndroidComposeView;Lx01;Lh01;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Lyv3;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lyv3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    iget-object p2, p0, Lyv3;->a:Lz02;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lz02;->k(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_3
    iget p0, p2, Lz02;->I:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lz02;->l(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/ref/Reference;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object p0, p1

    .line 55
    :goto_0
    check-cast p0, Lhb2;

    .line 56
    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lw21;

    .line 61
    .line 62
    iget-object p3, p2, Lw21;->H:Ls21;

    .line 63
    .line 64
    if-eqz p3, :cond_7

    .line 65
    .line 66
    iget-object v0, p2, Lw21;->G:Lt21;

    .line 67
    .line 68
    iget-boolean v0, v0, Lt21;->s:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "layer should have been released before reuse"

    .line 73
    .line 74
    invoke-static {v0}, Ld91;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p3}, Ls21;->b()Lt21;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p2, Lw21;->G:Lt21;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    iput-boolean p3, p2, Lw21;->M:Z

    .line 85
    .line 86
    iput-object v4, p2, Lw21;->J:Lx01;

    .line 87
    .line 88
    iput-object v5, p2, Lw21;->K:Lh01;

    .line 89
    .line 90
    iput-boolean p3, p2, Lw21;->W:Z

    .line 91
    .line 92
    iput-boolean p3, p2, Lw21;->X:Z

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p2, Lw21;->Y:Z

    .line 96
    .line 97
    iget-object v0, p2, Lw21;->N:[F

    .line 98
    .line 99
    invoke-static {v0}, Lzu1;->d([F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Lw21;->O:[F

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {v0}, Lzu1;->d([F)V

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-wide v0, Ljj3;->b:J

    .line 110
    .line 111
    iput-wide v0, p2, Lw21;->U:J

    .line 112
    .line 113
    iput-boolean p3, p2, Lw21;->Z:Z

    .line 114
    .line 115
    const-wide v0, 0x7fffffff7fffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iput-wide v0, p2, Lw21;->L:J

    .line 121
    .line 122
    iput-object p1, p2, Lw21;->V:Lva2;

    .line 123
    .line 124
    iput p3, p2, Lw21;->T:I

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 128
    .line 129
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_8
    new-instance v1, Lw21;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Ls21;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ls21;->b()Lt21;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v6, v5

    .line 145
    move-object v5, v4

    .line 146
    move-object v4, v3

    .line 147
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Ls21;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct/range {v1 .. v6}, Lw21;-><init>(Lt21;Ls21;Landroidx/compose/ui/platform/AndroidComposeView;Lx01;Lh01;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public decrementKeepScreenOnCount()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public decrementSensitiveComponentCount()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Ls9;->a:Ls9;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, Ls9;->a(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Lyg1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lh73;->j()La73;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, La73;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Llv;

    .line 28
    .line 29
    iget-object v1, v0, Llv;->a:Ln8;

    .line 30
    .line 31
    iget-object v2, v1, Ln8;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Ln8;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_0
    iget-object v5, v3, Lyg1;->m0:Lp52;

    .line 44
    .line 45
    iget-object v5, v5, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->y0(Liv;Lt21;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Llv;->a:Ln8;

    .line 51
    .line 52
    iput-object v2, v0, Ln8;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lj02;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj02;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lj02;

    .line 64
    .line 65
    iget v0, v0, Lj02;->b:I

    .line 66
    .line 67
    move v2, v1

    .line 68
    :goto_0
    if-ge v2, v0, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lj02;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lj02;->f(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lhb2;

    .line 77
    .line 78
    check-cast v3, Lw21;

    .line 79
    .line 80
    invoke-virtual {v3}, Lw21;->f()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget v0, Lyu3;->G:I

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lj02;

    .line 89
    .line 90
    invoke-virtual {v0}, Lj02;->d()V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Lj02;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lj02;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lj02;->b(Lj02;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lj02;->d()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 112
    .line 113
    invoke-static {p0, v0}, Lrh;->a(Landroid/view/View;F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 117
    .line 118
    const-string v1, "frameRateCategoryView"

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 123
    .line 124
    invoke-static {v0, v2}, Lrh;->a(Landroid/view/View;F)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v1}, Lac1;->E0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_4
    invoke-static {v1}, Lac1;->E0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_5
    :goto_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 163
    .line 164
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 165
    .line 166
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-static {v1}, Lac1;->E0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lgo2;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lgo2;->a()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    invoke-virtual {v3, p0}, Lyg1;->u0(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v4
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1e

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_15

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    const/high16 v2, 0x400000

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleRotaryEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-int/2addr v0, v5

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto/16 :goto_14

    .line 74
    .line 75
    :cond_4
    return v4

    .line 76
    :cond_5
    const/high16 v2, 0x200000

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1d

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Lry1;

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Ld81;

    .line 87
    .line 88
    iget-object v7, v3, Lry1;->e:Lns1;

    .line 89
    .line 90
    iget-object v8, v3, Lry1;->b:Landroid/util/SparseLongArray;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v3, v1}, Lry1;->b(Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x3

    .line 100
    if-ne v9, v10, :cond_6

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/util/SparseLongArray;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, Lry1;->c:Landroid/util/SparseBooleanArray;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    goto/16 :goto_13

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v3, v1}, Lry1;->a(Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x6

    .line 117
    if-eq v9, v5, :cond_8

    .line 118
    .line 119
    if-eq v9, v10, :cond_7

    .line 120
    .line 121
    const/4 v11, -0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move v11, v4

    .line 129
    :goto_1
    const/4 v12, 0x5

    .line 130
    const/4 v13, 0x2

    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    if-eq v9, v13, :cond_9

    .line 134
    .line 135
    if-eq v9, v12, :cond_9

    .line 136
    .line 137
    move v14, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move v14, v5

    .line 140
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move v12, v4

    .line 150
    :goto_3
    if-ge v12, v15, :cond_12

    .line 151
    .line 152
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    move/from16 v16, v5

    .line 157
    .line 158
    invoke-virtual {v8, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const-wide/16 v17, 0x1

    .line 163
    .line 164
    if-ltz v5, :cond_a

    .line 165
    .line 166
    invoke-virtual {v8, v5}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v19

    .line 170
    move/from16 v21, v15

    .line 171
    .line 172
    move-wide/from16 v4, v19

    .line 173
    .line 174
    move/from16 v20, v14

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    iget-wide v4, v3, Lry1;->a:J

    .line 178
    .line 179
    move/from16 v20, v14

    .line 180
    .line 181
    move/from16 v21, v15

    .line 182
    .line 183
    add-long v14, v4, v17

    .line 184
    .line 185
    iput-wide v14, v3, Lry1;->a:J

    .line 186
    .line 187
    invoke-virtual {v8, v13, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    move-object/from16 v36, v3

    .line 203
    .line 204
    int-to-long v2, v13

    .line 205
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    int-to-long v13, v13

    .line 210
    const/16 v22, 0x20

    .line 211
    .line 212
    shl-long v2, v2, v22

    .line 213
    .line 214
    const-wide v23, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long v13, v13, v23

    .line 220
    .line 221
    or-long v27, v2, v13

    .line 222
    .line 223
    if-eq v12, v11, :cond_b

    .line 224
    .line 225
    move/from16 v29, v16

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    const/16 v29, 0x0

    .line 229
    .line 230
    :goto_5
    invoke-virtual {v7, v4, v5}, Lns1;->d(J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lqy1;

    .line 235
    .line 236
    const-wide/32 v13, 0x7fffffff

    .line 237
    .line 238
    .line 239
    if-ne v12, v11, :cond_c

    .line 240
    .line 241
    invoke-virtual {v7, v4, v5}, Lns1;->h(J)V

    .line 242
    .line 243
    .line 244
    move-wide v3, v4

    .line 245
    move-wide/from16 v30, v13

    .line 246
    .line 247
    move/from16 v13, v22

    .line 248
    .line 249
    const v5, 0xffff

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    if-eqz v20, :cond_d

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v25

    .line 259
    and-long v25, v25, v13

    .line 260
    .line 261
    shl-long v25, v25, v16

    .line 262
    .line 263
    or-long v25, v17, v25

    .line 264
    .line 265
    move-wide/from16 v30, v13

    .line 266
    .line 267
    shr-long v13, v27, v22

    .line 268
    .line 269
    long-to-int v13, v13

    .line 270
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    float-to-int v13, v13

    .line 275
    int-to-short v13, v13

    .line 276
    move-wide/from16 v32, v4

    .line 277
    .line 278
    const v5, 0xffff

    .line 279
    .line 280
    .line 281
    and-long v3, v27, v23

    .line 282
    .line 283
    long-to-int v3, v3

    .line 284
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    float-to-int v3, v3

    .line 289
    int-to-short v3, v3

    .line 290
    shl-int/lit8 v4, v13, 0x10

    .line 291
    .line 292
    and-int/2addr v3, v5

    .line 293
    or-int/2addr v3, v4

    .line 294
    int-to-long v3, v3

    .line 295
    shl-long v3, v3, v22

    .line 296
    .line 297
    or-long v3, v25, v3

    .line 298
    .line 299
    new-instance v13, Lqy1;

    .line 300
    .line 301
    invoke-direct {v13, v3, v4}, Lqy1;-><init>(J)V

    .line 302
    .line 303
    .line 304
    move-wide/from16 v3, v32

    .line 305
    .line 306
    invoke-virtual {v7, v3, v4, v13}, Lns1;->g(JLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    move/from16 v13, v22

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_d
    move-wide v3, v4

    .line 313
    move-wide/from16 v30, v13

    .line 314
    .line 315
    const v5, 0xffff

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_7
    new-instance v22, Le81;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v25

    .line 325
    move-wide/from16 v31, v30

    .line 326
    .line 327
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 328
    .line 329
    .line 330
    move-result v30

    .line 331
    move/from16 v33, v13

    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    iget-wide v13, v2, Lqy1;->a:J

    .line 336
    .line 337
    shr-long v13, v13, v16

    .line 338
    .line 339
    and-long v13, v13, v31

    .line 340
    .line 341
    :goto_8
    move-wide/from16 v31, v13

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    goto :goto_8

    .line 349
    :goto_9
    if-eqz v2, :cond_f

    .line 350
    .line 351
    iget-wide v13, v2, Lqy1;->a:J

    .line 352
    .line 353
    ushr-long v13, v13, v33

    .line 354
    .line 355
    long-to-int v13, v13

    .line 356
    ushr-int/lit8 v14, v13, 0x10

    .line 357
    .line 358
    int-to-short v14, v14

    .line 359
    int-to-float v14, v14

    .line 360
    and-int/2addr v5, v13

    .line 361
    int-to-short v5, v5

    .line 362
    int-to-float v5, v5

    .line 363
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    int-to-long v13, v13

    .line 368
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    move-wide/from16 v34, v3

    .line 373
    .line 374
    int-to-long v3, v5

    .line 375
    shl-long v13, v13, v33

    .line 376
    .line 377
    and-long v3, v3, v23

    .line 378
    .line 379
    or-long/2addr v3, v13

    .line 380
    goto :goto_a

    .line 381
    :cond_f
    move-wide/from16 v34, v3

    .line 382
    .line 383
    move-wide/from16 v3, v27

    .line 384
    .line 385
    :goto_a
    if-eqz v2, :cond_11

    .line 386
    .line 387
    iget-wide v13, v2, Lqy1;->a:J

    .line 388
    .line 389
    and-long v13, v13, v17

    .line 390
    .line 391
    const-wide/16 v17, 0x0

    .line 392
    .line 393
    cmp-long v2, v13, v17

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    move/from16 v2, v16

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_10
    const/4 v2, 0x0

    .line 401
    :goto_b
    move-wide/from16 v23, v34

    .line 402
    .line 403
    move/from16 v35, v2

    .line 404
    .line 405
    :goto_c
    move-wide/from16 v33, v3

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_11
    move-wide/from16 v23, v34

    .line 409
    .line 410
    const/16 v35, 0x0

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :goto_d
    invoke-direct/range {v22 .. v35}, Le81;-><init>(JJJZFJJZ)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v2, v22

    .line 417
    .line 418
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    add-int/lit8 v12, v12, 0x1

    .line 422
    .line 423
    move/from16 v5, v16

    .line 424
    .line 425
    move/from16 v14, v20

    .line 426
    .line 427
    move/from16 v15, v21

    .line 428
    .line 429
    move-object/from16 v3, v36

    .line 430
    .line 431
    const/high16 v2, 0x200000

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v13, 0x2

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_12
    move-object v2, v3

    .line 438
    move/from16 v16, v5

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lry1;->d(Landroid/view/MotionEvent;)V

    .line 441
    .line 442
    .line 443
    if-eqz v6, :cond_13

    .line 444
    .line 445
    iget v2, v6, Ld81;->a:I

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_13
    const/high16 v15, 0x200000

    .line 449
    .line 450
    invoke-virtual {v1, v15}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_1c

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_19

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move/from16 v3, v16

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v4, :cond_14

    .line 474
    .line 475
    if-nez v2, :cond_14

    .line 476
    .line 477
    :goto_e
    const/4 v2, 0x1

    .line 478
    goto :goto_12

    .line 479
    :cond_14
    if-eqz v2, :cond_15

    .line 480
    .line 481
    if-nez v4, :cond_15

    .line 482
    .line 483
    :goto_f
    const/4 v2, 0x2

    .line 484
    goto :goto_12

    .line 485
    :cond_15
    if-eqz v4, :cond_19

    .line 486
    .line 487
    if-eqz v2, :cond_19

    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    cmpl-float v4, v3, v2

    .line 498
    .line 499
    const/high16 v5, 0x40a00000    # 5.0f

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    if-lez v4, :cond_17

    .line 503
    .line 504
    cmpg-float v4, v2, v6

    .line 505
    .line 506
    if-nez v4, :cond_16

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_16
    div-float v4, v3, v2

    .line 510
    .line 511
    cmpl-float v4, v4, v5

    .line 512
    .line 513
    if-ltz v4, :cond_17

    .line 514
    .line 515
    :goto_10
    goto :goto_e

    .line 516
    :cond_17
    cmpl-float v4, v2, v3

    .line 517
    .line 518
    if-lez v4, :cond_19

    .line 519
    .line 520
    cmpg-float v4, v3, v6

    .line 521
    .line 522
    if-nez v4, :cond_18

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_18
    div-float/2addr v2, v3

    .line 526
    cmpl-float v2, v2, v5

    .line 527
    .line 528
    if-ltz v2, :cond_19

    .line 529
    .line 530
    :goto_11
    goto :goto_f

    .line 531
    :cond_19
    const/4 v2, 0x0

    .line 532
    :goto_12
    new-instance v3, Lpb;

    .line 533
    .line 534
    if-eqz v9, :cond_1a

    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    if-eq v9, v4, :cond_1a

    .line 538
    .line 539
    const/4 v4, 0x2

    .line 540
    if-eq v9, v4, :cond_1a

    .line 541
    .line 542
    const/4 v4, 0x5

    .line 543
    if-eq v9, v4, :cond_1a

    .line 544
    .line 545
    const/4 v4, 0x6

    .line 546
    :cond_1a
    invoke-direct {v3, v10, v2, v1}, Lpb;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 547
    .line 548
    .line 549
    move-object v2, v3

    .line 550
    :goto_13
    if-eqz v2, :cond_1b

    .line 551
    .line 552
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->handleIndirectPointerEvent(Lc81;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_1d

    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    :goto_14
    return v3

    .line 560
    :cond_1b
    const/4 v3, 0x1

    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lsw0;

    .line 566
    .line 567
    invoke-virtual {v1}, Lsw0;->c()V

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Lp81;

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    iput v1, v0, Lp81;->b:I

    .line 574
    .line 575
    iput-boolean v3, v0, Lp81;->c:Z

    .line 576
    .line 577
    return v3

    .line 578
    :cond_1c
    const/4 v1, 0x0

    .line 579
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 580
    .line 581
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return v1

    .line 585
    :cond_1d
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    return v0

    .line 590
    :cond_1e
    :goto_15
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->dispatchHoverEvent$ui(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 79
    .line 80
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    and-int/2addr p0, v3

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Lzk1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljw3;->a:Lmd2;

    .line 18
    .line 19
    new-instance v3, Lzh2;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lzh2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lo50;->Q:Lo50;

    .line 32
    .line 33
    check-cast v0, Lsw0;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lsw0;->e(Landroid/view/KeyEvent;Lh01;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lz8;

    .line 56
    .line 57
    invoke-direct {v2, v1, p0, p1}, Lz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lsw0;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lsw0;->e(Landroid/view/KeyEvent;Lh01;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsw0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsw0;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public dispatchOnScrollChanged-k-4lQ0M(J)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Lt8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getDispatchOnScrollChangedMethod$cp()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "dispatchOnScrollChanged"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setDispatchOnScrollChangedMethod$cp(Ljava/lang/reflect/Method;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getDispatchOnScrollChangedMethod$cp()Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lq9;->a:Lq9;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lq9;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_e

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-int/lit8 v2, v0, 0x2

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x5

    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_2
    move v2, v3

    .line 99
    :goto_3
    const/16 v4, 0x2002

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    const v4, 0x100008

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move v4, v1

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    :goto_4
    move v4, v3

    .line 120
    :goto_5
    if-eqz v2, :cond_d

    .line 121
    .line 122
    if-eqz v4, :cond_d

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v4, v2, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    check-cast v2, Landroid/view/View;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/4 v2, 0x0

    .line 136
    :goto_6
    if-eqz v2, :cond_b

    .line 137
    .line 138
    const v4, 0x7f0a0044

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_c

    .line 146
    .line 147
    :cond_b
    new-instance v2, Lkn;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lkn;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :cond_c
    new-instance v4, Lkn;

    .line 153
    .line 154
    invoke-direct {v4, v3}, Lkn;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lsw0;

    .line 168
    .line 169
    invoke-virtual {v2}, Lsw0;->g()Llx0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-static {v2}, Ley;->d0(Ltf0;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lgy;->O(Lhg1;)Lhg1;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4, v2, v3}, Lhg1;->M(Lhg1;Z)Leo2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-long v4, v4

    .line 200
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    int-to-long v6, p1

    .line 205
    const/16 p1, 0x20

    .line 206
    .line 207
    shl-long/2addr v4, p1

    .line 208
    const-wide v8, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v6, v8

    .line 214
    or-long/2addr v4, v6

    .line 215
    invoke-virtual {v2, v4, v5}, Leo2;->a(J)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_d

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lsw0;

    .line 226
    .line 227
    const/16 p1, 0x8

    .line 228
    .line 229
    invoke-virtual {p0, p1, v1, v3}, Lsw0;->b(IZZ)Z

    .line 230
    .line 231
    .line 232
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 233
    .line 234
    if-eqz p0, :cond_e

    .line 235
    .line 236
    return v3

    .line 237
    :cond_e
    :goto_7
    return v1
.end method

.method public final drawAndroidView(Lre;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v2, v6

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p1, p0, Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    check-cast p0, Landroid/view/View;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 4
    .line 5
    iget-boolean v0, v0, Ldv1;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lem;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lsw0;

    .line 46
    .line 47
    iget-object v2, v2, Lsw0;->c:Llx0;

    .line 48
    .line 49
    invoke-static {v2}, Lgy;->N(Llx0;)Llx0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lgy;->P(Llx0;)Leo2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Lnw0;->a(Landroid/view/View;Landroid/view/View;)Leo2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Lnw0;->a(Landroid/view/View;Landroid/view/View;)Leo2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Lnw0;->d(I)Lbw0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v2, Lbw0;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lip2;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lb9;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v3, v6}, Lb9;-><init>(Lip2;I)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lsw0;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1, v5}, Lsw0;->f(ILeo2;Lj01;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lip2;->G:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Llx0;

    .line 127
    .line 128
    invoke-static {v3}, Lgy;->P(Llx0;)Leo2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Lnw0;->a(Landroid/view/View;Landroid/view/View;)Leo2;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Lr22;->i0(Leo2;Leo2;Leo2;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public focusTargetAvailable()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsw0;

    .line 6
    .line 7
    iget-object v0, v0, Lsw0;->c:Llx0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llx0;->f0()Lfx0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfx0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public forceAccessibilityForTesting(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilityForceEnabledForTesting$ui(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public forceMeasureTheSubtree(Lyg1;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldv1;->f(Lyg1;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAccessibilityManager()Lf8;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Lf8;

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lq4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Lf8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lwe;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Lwe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwe;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lwe;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Lwe;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Lwe;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public getAutofill()Lnn;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lg8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Lun;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Lj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lvn;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Lvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getClipboard()Lfz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Lp8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboard()Lp8;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Lp8;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lgz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Lq8;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Lq8;

    return-object p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Lw02;

    .line 2
    .line 3
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lja;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lja;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lv80;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lv80;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lcg0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Lw02;

    .line 2
    .line 3
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Lab;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Lab;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lqk0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Leo2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lsw0;

    .line 13
    .line 14
    iget-object p0, p0, Lsw0;->c:Llx0;

    .line 15
    .line 16
    invoke-static {p0}, Lgy;->N(Llx0;)Llx0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lgy;->P(Llx0;)Leo2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lnw0;->a(Landroid/view/View;Landroid/view/View;)Leo2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lqw0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Lqw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Leo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Leo2;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Leo2;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Leo2;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Leo2;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lc9;->I:Lc9;

    .line 45
    .line 46
    check-cast v0, Lsw0;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lsw0;->f(ILeo2;Lj01;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lwx0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Lw02;

    .line 2
    .line 3
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwx0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lvx0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Lvx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lem1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Lem1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Ls21;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Ls21;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lq31;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Lq31;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 2
    .line 3
    iget-object v0, v0, Ldv1;->b:Lpk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpk;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lsl;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Lr91;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Ls91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Lv91;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Lv91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lig1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Lw02;

    .line 2
    .line 3
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lig1;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lka1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lwz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Lwz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwz1;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Lwz1;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldv1;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Ld91;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Ldv1;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Lsx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lra2;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Lvf2;
    .locals 2

    .line 1
    sget v0, Lxf2;->b:I

    .line 2
    .line 3
    new-instance v0, Lts1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lts1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lqh2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Lqh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Ld81;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Ld81;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lgo2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Lgo2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lpr2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Lpr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lyg1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Lyg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lks2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rootForTest:Lks2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Lbv2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbv2;->a:Lmd2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getSemanticsOwner()Lx03;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Lx03;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lah1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Lah1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnh;->a:Lnh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lnh;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lkb2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Lkb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lc83;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Lc83;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputService()Ljg3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Ljg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextToolbar()Lfh3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Lfh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Ljs2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lsu3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Lsu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lw8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Lp93;

    .line 2
    .line 3
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw8;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWindowInfo()Liw3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Lzk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_autofillManager$ui()Lj8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Lj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public incrementKeepScreenOnCount()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public incrementSensitiveComponentCount()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ls9;->a:Ls9;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Ls9;->a(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public invalidateDescendants()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Lyg1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isArrEnabled$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLifecycleInResumedState()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lw8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lw8;->a:Lbm1;

    .line 8
    .line 9
    invoke-interface {p0}, Lbm1;->h()Ltl1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ldm1;

    .line 16
    .line 17
    iget-object p0, p0, Ldm1;->d:Lsl1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    sget-object v0, Lsl1;->K:Lsl1;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public localToScreen-58bKbWc([F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzu1;->g([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 33
    .line 34
    invoke-static {p0}, Lzu1;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lzu1;->h([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lem;->k0([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lzu1;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long/2addr v1, v3

    .line 61
    or-long/2addr p0, v1

    .line 62
    return-wide p0
.end method

.method public measureAndLayout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 2
    .line 3
    iget-object v0, v0, Ldv1;->b:Lpk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpk;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 12
    .line 13
    iget-object v0, v0, Ldv1;->e:Lo91;

    .line 14
    .line 15
    iget-object v0, v0, Lo91;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz02;

    .line 18
    .line 19
    iget v0, v0, Lz02;->I:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lh01;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ldv1;->j(Lh01;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ldv1;->a(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public measureAndLayout-0kLqBqw(Lyg1;J)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ldv1;->k(Lyg1;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 12
    .line 13
    iget-object p1, p1, Ldv1;->b:Lpk;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpk;->P()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Ldv1;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lgo2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lgo2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public measureAndLayoutForTest()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public moveFocusInChildren-3ESFkO8(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildrenBypassUnfocusableComposeView-3ESFkO8(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final notifyLayerIsDirty$ui(Lhb2;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lj02;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lj02;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Lj02;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj02;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lj02;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj02;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Lj02;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Lj02;

    .line 33
    .line 34
    invoke-direct {p2}, Lj02;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Lj02;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2, p1}, Lj02;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Lt8;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lt8;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Lv91;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lv91;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Lt8;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-le v0, v1, :cond_6

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesChangedRunnable$cp()Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    new-instance v0, Ls8;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setSystemPropertiesChangedRunnable$cp(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesClass$cp()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    const-string v5, "android.os.SystemProperties"

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getAddChangeCallbackMethod$cp()Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 79
    .line 80
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesClass$cp()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const-string v6, "addChangeCallback"

    .line 90
    .line 91
    new-array v7, v2, [Ljava/lang/Class;

    .line 92
    .line 93
    const-class v8, Ljava/lang/Runnable;

    .line 94
    .line 95
    aput-object v8, v7, v1

    .line 96
    .line 97
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v5, v3

    .line 103
    :goto_0
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setAddChangeCallbackMethod$cp(Ljava/lang/reflect/Method;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getAddChangeCallbackMethod$cp()Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    new-array v6, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v6, v1

    .line 115
    .line 116
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :catchall_0
    :cond_4
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Lj02;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    monitor-enter v0

    .line 127
    :try_start_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Lj02;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p0}, Lj02;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    monitor-exit v0

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    monitor-exit v0

    .line 138
    throw p0

    .line 139
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Lzk1;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, v0, Lzk1;->a:Lmd2;

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Lzk1;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateWindowMetrics()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Lyg1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Lyg1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lkb2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lkb2;->a:Lx73;

    .line 181
    .line 182
    invoke-virtual {v0}, Lx73;->e()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lg8;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    sget-object v1, Lqn;->a:Lqn;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lqn;->a(Lg8;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Lbm1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Lfu2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Lhv3;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {p0, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->installLocalRetainedValuesStore(Lbm1;Lhv3;)Lpr2;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    sget-object v5, Lt7;->j0:Lt7;

    .line 219
    .line 220
    :cond_8
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Lpr2;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lw8;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    iget-object v6, v5, Lw8;->a:Lbm1;

    .line 233
    .line 234
    if-ne v0, v6, :cond_9

    .line 235
    .line 236
    iget-object v6, v5, Lw8;->b:Lfu2;

    .line 237
    .line 238
    if-ne v1, v6, :cond_9

    .line 239
    .line 240
    iget-object v6, v5, Lw8;->c:Lhv3;

    .line 241
    .line 242
    if-eq v4, v6, :cond_c

    .line 243
    .line 244
    :cond_9
    if-eqz v0, :cond_13

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    iget-object v5, v5, Lw8;->a:Lbm1;

    .line 251
    .line 252
    invoke-interface {v5}, Lbm1;->h()Ltl1;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    invoke-virtual {v5, p0}, Ltl1;->b(Lam1;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-interface {v0}, Lbm1;->h()Ltl1;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5, p0}, Ltl1;->a(Lam1;)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Lw8;

    .line 269
    .line 270
    invoke-direct {v5, v0, v1, v4}, Lw8;-><init>(Lbm1;Lfu2;Lhv3;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Lw8;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lj01;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-interface {v0, v5}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_b
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lj01;

    .line 284
    .line 285
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Ls91;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_d
    const/4 v2, 0x2

    .line 295
    :goto_2
    iget-object v0, v0, Ls91;->a:Lmd2;

    .line 296
    .line 297
    new-instance v1, Lq91;

    .line 298
    .line 299
    invoke-direct {v1, v2}, Lq91;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lw8;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    iget-object v0, v0, Lw8;->a:Lbm1;

    .line 312
    .line 313
    invoke-interface {v0}, Lbm1;->h()Ltl1;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_e
    if-eqz v3, :cond_11

    .line 318
    .line 319
    invoke-virtual {v3, p0}, Ltl1;->a(Lam1;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lja;

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ltl1;->a(Lam1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 346
    .line 347
    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v1, 0x1f

    .line 351
    .line 352
    if-lt v0, v1, :cond_f

    .line 353
    .line 354
    sget-object v0, Lv9;->a:Lv9;

    .line 355
    .line 356
    invoke-virtual {v0, p0}, Lv9;->b(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Lj8;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lsw0;

    .line 368
    .line 369
    iget-object v1, v1, Lsw0;->g:Lj02;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lj02;->a(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v1, v1, Lx03;->d:Lj02;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lj02;->a(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lsw0;

    .line 388
    .line 389
    iget-object v0, v0, Lsw0;->g:Lj02;

    .line 390
    .line 391
    invoke-virtual {v0, p0}, Lj02;->a(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_11
    const-string p0, "No lifecycle owner exists"

    .line 396
    .line 397
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    throw p0

    .line 402
    :cond_12
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 403
    .line 404
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_13
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 409
    .line 410
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx13;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lx13;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Llc;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Llg3;

    .line 21
    .line 22
    iget-boolean p0, p0, Llg3;->d:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, v0, Llc;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lx13;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lx13;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lp91;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean p0, v1, Lp91;->e:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Lbm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lx13;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lx13;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Llc;

    .line 20
    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Llg3;

    .line 24
    .line 25
    iget-boolean v2, v0, Llg3;->d:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Llg3;->h:Lh61;

    .line 34
    .line 35
    iget-object v4, v0, Llg3;->g:Leg3;

    .line 36
    .line 37
    iget v5, v2, Lh61;->e:I

    .line 38
    .line 39
    iget-boolean v6, v2, Lh61;->a:Z

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x5

    .line 45
    const/4 v11, 0x6

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x2

    .line 48
    if-ne v5, v7, :cond_3

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    :goto_1
    move v14, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v14, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-nez v5, :cond_4

    .line 57
    .line 58
    move v14, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-ne v5, v13, :cond_5

    .line 61
    .line 62
    move v14, v13

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-ne v5, v11, :cond_6

    .line 65
    .line 66
    move v14, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    if-ne v5, v10, :cond_7

    .line 69
    .line 70
    move v14, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    if-ne v5, v12, :cond_8

    .line 73
    .line 74
    move v14, v12

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    if-ne v5, v8, :cond_9

    .line 77
    .line 78
    move v14, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_9
    if-ne v5, v9, :cond_19

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 84
    .line 85
    iget v15, v2, Lh61;->d:I

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v3, 0x12

    .line 90
    .line 91
    if-ne v15, v7, :cond_a

    .line 92
    .line 93
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_a
    if-ne v15, v13, :cond_b

    .line 97
    .line 98
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 99
    .line 100
    const/high16 v8, -0x80000000

    .line 101
    .line 102
    or-int/2addr v8, v14

    .line 103
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    if-ne v15, v12, :cond_c

    .line 107
    .line 108
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_c
    if-ne v15, v8, :cond_d

    .line 112
    .line 113
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_d
    if-ne v15, v10, :cond_e

    .line 117
    .line 118
    const/16 v8, 0x11

    .line 119
    .line 120
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_e
    if-ne v15, v11, :cond_f

    .line 124
    .line 125
    const/16 v8, 0x21

    .line 126
    .line 127
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_f
    if-ne v15, v9, :cond_10

    .line 131
    .line 132
    const/16 v8, 0x81

    .line 133
    .line 134
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_10
    const/16 v8, 0x8

    .line 138
    .line 139
    if-ne v15, v8, :cond_11

    .line 140
    .line 141
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_11
    const/16 v8, 0x9

    .line 145
    .line 146
    if-ne v15, v8, :cond_18

    .line 147
    .line 148
    const/16 v8, 0x2002

    .line 149
    .line 150
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 151
    .line 152
    :goto_3
    if-nez v6, :cond_12

    .line 153
    .line 154
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 155
    .line 156
    and-int/lit8 v8, v6, 0x1

    .line 157
    .line 158
    if-ne v8, v7, :cond_12

    .line 159
    .line 160
    const/high16 v8, 0x20000

    .line 161
    .line 162
    or-int/2addr v6, v8

    .line 163
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 164
    .line 165
    if-ne v5, v7, :cond_12

    .line 166
    .line 167
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 168
    .line 169
    const/high16 v6, 0x40000000    # 2.0f

    .line 170
    .line 171
    or-int/2addr v5, v6

    .line 172
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 173
    .line 174
    :cond_12
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    .line 176
    and-int/lit8 v6, v5, 0x1

    .line 177
    .line 178
    if-ne v6, v7, :cond_16

    .line 179
    .line 180
    iget v6, v2, Lh61;->b:I

    .line 181
    .line 182
    if-ne v6, v7, :cond_13

    .line 183
    .line 184
    or-int/lit16 v5, v5, 0x1000

    .line 185
    .line 186
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_13
    if-ne v6, v13, :cond_14

    .line 190
    .line 191
    or-int/lit16 v5, v5, 0x2000

    .line 192
    .line 193
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_14
    if-ne v6, v12, :cond_15

    .line 197
    .line 198
    or-int/lit16 v5, v5, 0x4000

    .line 199
    .line 200
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    :cond_15
    :goto_4
    iget-boolean v2, v2, Lh61;->c:Z

    .line 203
    .line 204
    if-eqz v2, :cond_16

    .line 205
    .line 206
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 207
    .line 208
    const v5, 0x8000

    .line 209
    .line 210
    .line 211
    or-int/2addr v2, v5

    .line 212
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    :cond_16
    iget-wide v5, v4, Leg3;->b:J

    .line 215
    .line 216
    sget v2, Lyg3;->c:I

    .line 217
    .line 218
    const/16 v2, 0x20

    .line 219
    .line 220
    shr-long v7, v5, v2

    .line 221
    .line 222
    long-to-int v2, v7

    .line 223
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 224
    .line 225
    const-wide v7, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v5, v7

    .line 231
    long-to-int v2, v5

    .line 232
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 233
    .line 234
    iget-object v2, v4, Leg3;->a:Leh;

    .line 235
    .line 236
    iget-object v2, v2, Leh;->H:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v2}, Luo0;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 242
    .line 243
    const/high16 v4, 0x2000000

    .line 244
    .line 245
    or-int/2addr v2, v4

    .line 246
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 247
    .line 248
    invoke-static {}, Lgp0;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_17

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_17
    invoke-static {}, Lgp0;->a()Lgp0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v1}, Lgp0;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    iget-object v1, v0, Llg3;->g:Leg3;

    .line 263
    .line 264
    iget-object v2, v0, Llg3;->h:Lh61;

    .line 265
    .line 266
    iget-boolean v2, v2, Lh61;->c:Z

    .line 267
    .line 268
    new-instance v4, Lil1;

    .line 269
    .line 270
    invoke-direct {v4, v3, v0}, Lil1;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lao2;

    .line 274
    .line 275
    invoke-direct {v3, v1, v4, v2}, Lao2;-><init>(Leg3;Lil1;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Llg3;->i:Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_18
    const-string v0, "Invalid Keyboard Type"

    .line 290
    .line 291
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v16

    .line 295
    :cond_19
    const/16 v16, 0x0

    .line 296
    .line 297
    const-string v0, "invalid ImeAction"

    .line 298
    .line 299
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v16

    .line 303
    :cond_1a
    const/16 v16, 0x0

    .line 304
    .line 305
    iget-object v0, v2, Llc;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lx13;

    .line 312
    .line 313
    if-eqz v0, :cond_1b

    .line 314
    .line 315
    iget-object v0, v0, Lx13;->b:Ljava/lang/Object;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_1b
    move-object/from16 v0, v16

    .line 319
    .line 320
    :goto_6
    check-cast v0, Lp91;

    .line 321
    .line 322
    if-eqz v0, :cond_20

    .line 323
    .line 324
    iget-object v2, v0, Lp91;->c:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v2

    .line 327
    :try_start_0
    iget-boolean v3, v0, Lp91;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    if-eqz v3, :cond_1c

    .line 330
    .line 331
    monitor-exit v2

    .line 332
    return-object v16

    .line 333
    :cond_1c
    :try_start_1
    iget-object v3, v0, Lp91;->a:Ljl1;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljl1;->a(Landroid/view/inputmethod/EditorInfo;)Lbo2;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v3, Lz7;

    .line 340
    .line 341
    const/16 v4, 0x13

    .line 342
    .line 343
    invoke-direct {v3, v4, v0}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v5, 0x22

    .line 349
    .line 350
    if-lt v4, v5, :cond_1d

    .line 351
    .line 352
    new-instance v4, Lk72;

    .line 353
    .line 354
    invoke-direct {v4, v1, v3}, Lh72;-><init>(Lbo2;Lz7;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_1d
    const/16 v5, 0x19

    .line 359
    .line 360
    if-lt v4, v5, :cond_1e

    .line 361
    .line 362
    new-instance v4, Lj72;

    .line 363
    .line 364
    invoke-direct {v4, v1, v3}, Lh72;-><init>(Lbo2;Lz7;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_1e
    const/16 v5, 0x18

    .line 369
    .line 370
    if-lt v4, v5, :cond_1f

    .line 371
    .line 372
    new-instance v4, Li72;

    .line 373
    .line 374
    invoke-direct {v4, v1, v3}, Lh72;-><init>(Lbo2;Lz7;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_1f
    new-instance v4, Lh72;

    .line 379
    .line 380
    invoke-direct {v4, v1, v3}, Lh72;-><init>(Lbo2;Lz7;)V

    .line 381
    .line 382
    .line 383
    :goto_7
    iget-object v0, v0, Lp91;->d:Lz02;

    .line 384
    .line 385
    new-instance v1, Lzv3;

    .line 386
    .line 387
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lz02;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    .line 393
    monitor-exit v2

    .line 394
    return-object v4

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    monitor-exit v2

    .line 397
    throw v0

    .line 398
    :cond_20
    :goto_8
    return-object v16
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lja;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lha;->h(Lja;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy(Lbm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach(Lyg1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lwz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lyg1;->H:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwz1;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 11
    .line 12
    iget-object v1, v0, Ldv1;->b:Lpk;

    .line 13
    .line 14
    iget-object v2, v1, Lpk;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lst1;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lst1;->x(Lyg1;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lpk;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lst1;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lst1;->x(Lyg1;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lpk;->J:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lst1;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lst1;->x(Lyg1;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ldv1;->e:Lo91;

    .line 36
    .line 37
    iget-object v0, v0, Lo91;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lz02;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lz02;->k(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Lj8;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lj8;->N:Lxz1;

    .line 58
    .line 59
    iget v1, p1, Lyg1;->H:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lxz1;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lj8;->G:Ltn;

    .line 68
    .line 69
    iget-object p0, p0, Lj8;->I:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 70
    .line 71
    iget p1, p1, Lyg1;->H:I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p0, p1, v1}, Ltn;->e(Landroid/view/View;IZ)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Lv91;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lv91;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {p0}, Lac1;->E0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Lt8;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    if-le v0, v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Lj02;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Lj02;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p0}, Lj02;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v2

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lkb2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lkb2;->a:Lx73;

    .line 61
    .line 62
    iget-object v3, v2, Lx73;->h:Lin;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lin;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2}, Lx73;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Lzk1;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lw8;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v2, Lw8;->a:Lbm1;

    .line 84
    .line 85
    invoke-interface {v2}, Lbm1;->h()Ltl1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, v1

    .line 91
    :goto_2
    if-eqz v2, :cond_c

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lja;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ltl1;->b(Lam1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ltl1;->b(Lam1;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lg8;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    sget-object v3, Lqn;->a:Lqn;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lqn;->b(Lg8;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Lfm1;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    iput-boolean v3, v2, Lfm1;->c:Z

    .line 143
    .line 144
    :cond_6
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Lfm1;

    .line 145
    .line 146
    const/16 v2, 0x1f

    .line 147
    .line 148
    if-lt v0, v2, :cond_7

    .line 149
    .line 150
    sget-object v0, Lv9;->a:Lv9;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lv9;->a(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Lj8;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lx03;->d:Lj02;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lj02;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lsw0;

    .line 173
    .line 174
    iget-object v2, v2, Lsw0;->g:Lj02;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lj02;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lgo2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, v0, Lgo2;->g:Ln6;

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    sget-object v3, Lo6;->a:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {v2}, Ls83;->J(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object v3, v1

    .line 198
    :goto_3
    if-nez v3, :cond_a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    sget-object v3, Lo6;->a:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    iput-object v1, v0, Lgo2;->g:Ln6;

    .line 207
    .line 208
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lsw0;

    .line 213
    .line 214
    iget-object v0, v0, Lsw0;->g:Lj02;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Lj02;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_c
    const-string p0, "No lifecycle owner exists"

    .line 221
    .line 222
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEndApplyChanges()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lkb2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lkb2;->a:Lx73;

    .line 12
    .line 13
    iget-object v3, v0, Lx73;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lx73;->f:Lz02;

    .line 17
    .line 18
    iget v4, v0, Lz02;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Lz02;->G:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lw73;

    .line 29
    .line 30
    invoke-virtual {v7}, Lw73;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lw73;->f:Lq02;

    .line 34
    .line 35
    invoke-virtual {v7}, Lq02;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Lz02;->G:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lz02;->I:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Lwe;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Lj8;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v3, v0, Lj8;->N:Lxz1;

    .line 91
    .line 92
    iget v4, v3, Lxz1;->d:I

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    iget-boolean v4, v0, Lj8;->O:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Lj8;->G:Ltn;

    .line 101
    .line 102
    invoke-virtual {v4}, Ltn;->a()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lj8;->O:Z

    .line 106
    .line 107
    :cond_5
    iget v3, v3, Lxz1;->d:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Lj8;->O:Z

    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lj02;

    .line 115
    .line 116
    invoke-virtual {v0}, Lj02;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lj02;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lj02;->f(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lj02;

    .line 131
    .line 132
    iget v0, v0, Lj02;->b:I

    .line 133
    .line 134
    move v3, v2

    .line 135
    :goto_5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lj02;

    .line 136
    .line 137
    if-ge v3, v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lj02;->f(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lh01;

    .line 144
    .line 145
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lj02;

    .line 146
    .line 147
    if-ltz v3, :cond_8

    .line 148
    .line 149
    iget v6, v5, Lj02;->b:I

    .line 150
    .line 151
    if-ge v3, v6, :cond_8

    .line 152
    .line 153
    iget-object v5, v5, Lj02;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v6, v5, v3

    .line 156
    .line 157
    aput-object v1, v5, v3

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v4}, Lh01;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v5, v3}, Lj02;->n(I)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_9
    invoke-virtual {v4, v2, v0}, Lj02;->l(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    return-void
.end method

.method public onFocusChanged(Ljx0;Ljx0;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lpx1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpx1;->getNode()Lpx1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lpx1;->getNode()Lpx1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Ley;->e0(Ltf0;)Lyg1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, v0

    .line 31
    :goto_0
    const/16 v3, 0x10

    .line 32
    .line 33
    const/high16 v4, 0x200000

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz p1, :cond_c

    .line 38
    .line 39
    iget-object v7, p1, Lyg1;->m0:Lp52;

    .line 40
    .line 41
    iget-object v7, v7, Lp52;->f:Lpx1;

    .line 42
    .line 43
    invoke-virtual {v7}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    and-int/2addr v7, v4

    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz p0, :cond_a

    .line 51
    .line 52
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    and-int/2addr v7, v4

    .line 57
    if-eqz v7, :cond_9

    .line 58
    .line 59
    move-object v7, p0

    .line 60
    move-object v8, v0

    .line 61
    :goto_2
    if-eqz v7, :cond_9

    .line 62
    .line 63
    instance-of v9, v7, Ln81;

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_2
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    and-int/2addr v9, v4

    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    instance-of v9, v7, Luf0;

    .line 86
    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    move-object v9, v7

    .line 90
    check-cast v9, Luf0;

    .line 91
    .line 92
    iget-object v9, v9, Luf0;->H:Lpx1;

    .line 93
    .line 94
    move v10, v5

    .line 95
    :goto_3
    if-eqz v9, :cond_7

    .line 96
    .line 97
    invoke-virtual {v9}, Lpx1;->getKindSet$ui()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    and-int/2addr v11, v4

    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    if-ne v10, v6, :cond_3

    .line 107
    .line 108
    move-object v7, v9

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    if-nez v8, :cond_4

    .line 111
    .line 112
    new-instance v8, Lz02;

    .line 113
    .line 114
    new-array v11, v3, [Lpx1;

    .line 115
    .line 116
    invoke-direct {v8, v11}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v0

    .line 125
    :cond_5
    invoke-virtual {v8, v9}, Lz02;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_4
    invoke-virtual {v9}, Lpx1;->getChild$ui()Lpx1;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-ne v10, v6, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    :goto_5
    invoke-static {v8}, Ley;->h(Lz02;)Lpx1;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-virtual {p0}, Lpx1;->getParent$ui()Lpx1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-virtual {p1}, Lyg1;->E()Lyg1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    iget-object p0, p1, Lyg1;->m0:Lp52;

    .line 153
    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    iget-object p0, p0, Lp52;->e:Lcd3;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    move-object p0, v0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    if-nez v2, :cond_d

    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_d
    if-eqz p2, :cond_1b

    .line 167
    .line 168
    move-object p0, p2

    .line 169
    check-cast p0, Lpx1;

    .line 170
    .line 171
    invoke-virtual {p0}, Lpx1;->getNode()Lpx1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lpx1;->isAttached()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    invoke-virtual {p0}, Lpx1;->getNode()Lpx1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p2}, Ley;->e0(Ltf0;)Lyg1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object p2, v0

    .line 193
    :goto_6
    if-eqz p1, :cond_1a

    .line 194
    .line 195
    iget-object v1, p1, Lyg1;->m0:Lp52;

    .line 196
    .line 197
    iget-object v1, v1, Lp52;->f:Lpx1;

    .line 198
    .line 199
    invoke-virtual {v1}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    and-int/2addr v1, v4

    .line 204
    if-eqz v1, :cond_18

    .line 205
    .line 206
    :goto_7
    if-eqz p0, :cond_18

    .line 207
    .line 208
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    and-int/2addr v1, v4

    .line 213
    if-eqz v1, :cond_17

    .line 214
    .line 215
    move-object v1, p0

    .line 216
    move-object v7, v0

    .line 217
    :goto_8
    if-eqz v1, :cond_17

    .line 218
    .line 219
    instance-of v8, v1, Ln81;

    .line 220
    .line 221
    if-eqz v8, :cond_10

    .line 222
    .line 223
    if-nez p2, :cond_f

    .line 224
    .line 225
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_10
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    and-int/2addr v8, v4

    .line 239
    if-eqz v8, :cond_16

    .line 240
    .line 241
    instance-of v8, v1, Luf0;

    .line 242
    .line 243
    if-eqz v8, :cond_16

    .line 244
    .line 245
    move-object v8, v1

    .line 246
    check-cast v8, Luf0;

    .line 247
    .line 248
    iget-object v8, v8, Luf0;->H:Lpx1;

    .line 249
    .line 250
    move v9, v5

    .line 251
    :goto_9
    if-eqz v8, :cond_15

    .line 252
    .line 253
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    and-int/2addr v10, v4

    .line 258
    if-eqz v10, :cond_14

    .line 259
    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    if-ne v9, v6, :cond_11

    .line 263
    .line 264
    move-object v1, v8

    .line 265
    goto :goto_a

    .line 266
    :cond_11
    if-nez v7, :cond_12

    .line 267
    .line 268
    new-instance v7, Lz02;

    .line 269
    .line 270
    new-array v10, v3, [Lpx1;

    .line 271
    .line 272
    invoke-direct {v7, v10}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    if-eqz v1, :cond_13

    .line 276
    .line 277
    invoke-virtual {v7, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v1, v0

    .line 281
    :cond_13
    invoke-virtual {v7, v8}, Lz02;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    :goto_a
    invoke-virtual {v8}, Lpx1;->getChild$ui()Lpx1;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    goto :goto_9

    .line 289
    :cond_15
    if-ne v9, v6, :cond_16

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_16
    :goto_b
    invoke-static {v7}, Ley;->h(Lz02;)Lpx1;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_8

    .line 297
    :cond_17
    invoke-virtual {p0}, Lpx1;->getParent$ui()Lpx1;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    goto :goto_7

    .line 302
    :cond_18
    invoke-virtual {p1}, Lyg1;->E()Lyg1;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_19

    .line 307
    .line 308
    iget-object p0, p1, Lyg1;->m0:Lp52;

    .line 309
    .line 310
    if-eqz p0, :cond_19

    .line 311
    .line 312
    iget-object p0, p0, Lp52;->e:Lcd3;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_19
    move-object p0, v0

    .line 316
    goto :goto_6

    .line 317
    :cond_1a
    move-object v0, p2

    .line 318
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    move p1, v5

    .line 323
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 324
    .line 325
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Ln81;

    .line 330
    .line 331
    if-eqz v0, :cond_1c

    .line 332
    .line 333
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto :goto_d

    .line 338
    :cond_1c
    move v1, v5

    .line 339
    :goto_d
    if-nez v1, :cond_1d

    .line 340
    .line 341
    invoke-interface {p2}, Ln81;->J()V

    .line 342
    .line 343
    .line 344
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_1e
    :goto_e
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 348
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 350
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    move-result-object p0

    check-cast p0, Lsw0;

    .line 351
    iget-object p1, p0, Lsw0;->c:Llx0;

    const/4 p2, 0x1

    .line 352
    invoke-static {p1, p2}, Ley;->r(Llx0;Z)Z

    .line 353
    invoke-virtual {p0}, Lsw0;->g()Llx0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p0}, Lsw0;->g()Llx0;

    move-result-object p1

    const/4 p2, 0x0

    .line 355
    invoke-virtual {p0, p2}, Lsw0;->j(Llx0;)V

    if-eqz p1, :cond_0

    .line 356
    sget-object p0, Lfx0;->G:Lfx0;

    sget-object p2, Lfx0;->I:Lfx0;

    invoke-virtual {p1, p0, p2}, Llx0;->b0(Lfx0;Lfx0;)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchConfigurationChangeIfNeeded()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInteropViewLayoutChange(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lh01;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldv1;->j(Lh01;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Lj60;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Lwe;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onLayoutChange(Lyg1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onLayoutChange$ui(Lyg1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lja;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lja;->M:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lja;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lja;->N:Lht;

    .line 18
    .line 19
    sget-object p1, Lom3;->a:Lom3;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onLayoutNodeDeactivated(Lyg1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Lj8;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj8;->N:Lxz1;

    .line 12
    .line 13
    iget v1, p1, Lyg1;->H:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxz1;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lj8;->G:Ltn;

    .line 22
    .line 23
    iget-object p0, p0, Lj8;->I:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    iget p1, p1, Lyg1;->H:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, p1, v1}, Ltn;->e(Landroid/view/View;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Lyg1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    ushr-long v2, v0, p1

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v3

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    ushr-long p1, v5, p1

    .line 40
    .line 41
    long-to-int p1, p1

    .line 42
    and-long/2addr v3, v5

    .line 43
    long-to-int p2, v3

    .line 44
    invoke-static {v2, v0, p1, p2}, Lhy;->D(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Lj60;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lj60;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lj60;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Lj60;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-wide v0, v0, Lj60;->a:J

    .line 64
    .line 65
    invoke-static {v0, v1, p1, p2}, Lj60;->b(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Ldv1;->q(J)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ldv1;->l()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lyg1;->H()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lyg1;->r()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Lwe;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lyg1;->H()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lyg1;->r()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final onPause(Lbm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostAttach(Lyg1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Lj8;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lyg1;->G()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 18
    .line 19
    sget-object v1, Lz03;->q:Lc13;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lq02;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lj8;->N:Lxz1;

    .line 29
    .line 30
    iget v2, p1, Lyg1;->H:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lxz1;->a(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lj8;->G:Ltn;

    .line 36
    .line 37
    iget-object p0, p0, Lj8;->I:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    iget p1, p1, Lyg1;->H:I

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v1}, Ltn;->e(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onPostLayoutNodeReused(Lyg1;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Lj8;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lj8;->I:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    iget-object v1, p0, Lj8;->G:Ltn;

    .line 14
    .line 15
    iget-object p0, p0, Lj8;->N:Lxz1;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lxz1;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, p2, v2}, Ltn;->e(Landroid/view/View;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lyg1;->G()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 34
    .line 35
    sget-object v2, Lz03;->q:Lc13;

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lq02;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne p2, v2, :cond_1

    .line 43
    .line 44
    iget p2, p1, Lyg1;->H:I

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lxz1;->a(I)Z

    .line 47
    .line 48
    .line 49
    iget p0, p1, Lyg1;->H:I

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0, v2}, Ltn;->e(Landroid/view/View;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onPreAttach(Lyg1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lwz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p1, Lyg1;->H:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lwz1;->i(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPreLayoutNodeReused(Lyg1;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lwz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lwz1;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lwz1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p2, p1, Lyg1;->H:I

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lwz1;->i(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Lj8;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    iget-object v1, p2, Lj8;->H:Lx03;

    .line 15
    .line 16
    iget-object v1, v1, Lx03;->a:Lyg1;

    .line 17
    .line 18
    iget-object v2, p2, Lj8;->M:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, p2, Lj8;->K:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p2, Lj8;->J:Lgo2;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lm22;->P(Landroid/view/ViewStructure;Lyg1;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lgo2;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ls72;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lj02;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lj02;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lj02;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lj02;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lj02;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Lj02;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {v2, v1}, Lj02;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewStructure;

    .line 58
    .line 59
    iget v5, v2, Lj02;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, v0

    .line 62
    invoke-virtual {v2, v5}, Lj02;->k(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v5, Lyg1;

    .line 70
    .line 71
    invoke-virtual {v5}, Lyg1;->p()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lh02;

    .line 76
    .line 77
    iget-object v6, v5, Lh02;->H:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lz02;

    .line 80
    .line 81
    iget v6, v6, Lz02;->I:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-ge v7, v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lh02;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lyg1;

    .line 91
    .line 92
    iget-boolean v9, v8, Lyg1;->w0:Z

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Lyg1;->T()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Lyg1;->U()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v8}, Lyg1;->G()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 116
    .line 117
    sget-object v10, Lp03;->g:Lc13;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lq02;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    sget-object v10, Lp03;->h:Lc13;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lq02;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    sget-object v10, Lz03;->q:Lc13;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lq02;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_2

    .line 140
    .line 141
    sget-object v10, Lz03;->r:Lc13;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Lq02;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, p2, Lj8;->M:Landroid/view/autofill/AutofillId;

    .line 158
    .line 159
    invoke-static {v9, v8, v10, v3, v4}, Lm22;->P(Landroid/view/ViewStructure;Lyg1;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lgo2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lj02;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Lj02;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v2, v8}, Lj02;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lj02;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lg8;

    .line 179
    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    iget-object p2, p0, Lg8;->b:Lvn;

    .line 183
    .line 184
    iget-object v1, p2, Lvn;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    iget-object p2, p2, Lvn;->a:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    invoke-static {}, Lpw3;->j()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p2, p0, Lg8;->d:Landroid/view/autofill/AutofillId;

    .line 249
    .line 250
    invoke-static {p1, p2, v2}, Lon;->d(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lg8;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const/4 p2, 0x0

    .line 264
    invoke-virtual {p1, v2, p0, p2, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v0}, Lon;->e(Landroid/view/ViewStructure;I)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :cond_9
    :goto_2
    return-void
.end method

.method public onRequestMeasure(Lyg1;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Ldv1;->b:Lpk;

    .line 6
    .line 7
    iget-object v1, p1, Lyg1;->O:Lyg1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 13
    .line 14
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lyg1;->u()Lug1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v2, :cond_c

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_a

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v3, :cond_a

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-ne v1, v3, :cond_9

    .line 38
    .line 39
    invoke-virtual {p1}, Lyg1;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lyg1;->c0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lyg1;->d0()V

    .line 53
    .line 54
    .line 55
    iget-boolean p3, p1, Lyg1;->w0:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lyg1;->W()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p3, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ldv1;->h(Lyg1;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lyg1;->E()Lyg1;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    invoke-virtual {p3}, Lyg1;->w()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ne p3, v2, :cond_7

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lyg1;->U()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Ldv1;->i(Lyg1;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Lyg1;->E()Lyg1;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3}, Lyg1;->z()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v2, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object p3, Lkc1;->I:Lkc1;

    .line 116
    .line 117
    invoke-virtual {p2, p1, p3}, Lpk;->o(Lyg1;Lkc1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object p3, Lkc1;->G:Lkc1;

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Lpk;->o(Lyg1;Lkc1;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_1
    iget-boolean p2, v0, Ldv1;->d:Z

    .line 127
    .line 128
    if-nez p2, :cond_c

    .line 129
    .line 130
    if-eqz p4, :cond_c

    .line 131
    .line 132
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Lyg1;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    invoke-static {}, Lco2;->p()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iget-object p0, v0, Ldv1;->h:Lz02;

    .line 141
    .line 142
    new-instance p2, Lcv1;

    .line 143
    .line 144
    invoke-direct {p2, p1, v2, p3}, Lcv1;-><init>(Lyg1;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lz02;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    invoke-virtual {v0, p1, p3}, Ldv1;->p(Lyg1;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    if-eqz p4, :cond_c

    .line 158
    .line 159
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Lyg1;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_2
    return-void
.end method

.method public onRequestRelayout(Lyg1;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 2
    .line 3
    sget-object v1, Lkc1;->J:Lkc1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object p2, v0, Ldv1;->b:Lpk;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyg1;->u()Lug1;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-eq v7, v6, :cond_13

    .line 25
    .line 26
    if-eq v7, v4, :cond_1

    .line 27
    .line 28
    if-eq v7, v3, :cond_13

    .line 29
    .line 30
    if-ne v7, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lco2;->p()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lyg1;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lyg1;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :cond_2
    if-nez p3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lyg1;->b0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lyg1;->a0()V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, p1, Lyg1;->w0:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lyg1;->E()Lyg1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lyg1;->W()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p3}, Lyg1;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p3}, Lyg1;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Lkc1;->H:Lkc1;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lpk;->o(Lyg1;Lkc1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lyg1;->U()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Lyg1;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Lyg1;->z()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v1}, Lpk;->o(Lyg1;Lkc1;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v0, Ldv1;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-static {p0, v5, v6, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Lyg1;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lyg1;->u()Lug1;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v6, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-eq p2, v3, :cond_13

    .line 158
    .line 159
    if-ne p2, v2, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Lyg1;->E()Lyg1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Lyg1;->U()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v2, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v2, v6

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lyg1;->z()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Lyg1;->t()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lyg1;->U()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lyg1;->U()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-virtual {p1}, Lyg1;->V()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ne p3, v3, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    invoke-virtual {p1}, Lyg1;->a0()V

    .line 209
    .line 210
    .line 211
    iget-boolean p3, p1, Lyg1;->w0:Z

    .line 212
    .line 213
    if-eqz p3, :cond_f

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    invoke-virtual {p1}, Lyg1;->V()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_13

    .line 221
    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    if-eqz p2, :cond_10

    .line 225
    .line 226
    invoke-virtual {p2}, Lyg1;->t()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-ne p3, v6, :cond_10

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_10
    if-eqz p2, :cond_11

    .line 234
    .line 235
    invoke-virtual {p2}, Lyg1;->z()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-ne p2, v6, :cond_11

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_11
    iget-object p2, v0, Ldv1;->b:Lpk;

    .line 243
    .line 244
    invoke-virtual {p2, p1, v1}, Lpk;->o(Lyg1;Lkc1;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    iget-boolean p1, v0, Ldv1;->d:Z

    .line 248
    .line 249
    if-nez p1, :cond_13

    .line 250
    .line 251
    invoke-static {p0, v5, v6, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Lyg1;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_12
    invoke-static {}, Lco2;->p()V

    .line 256
    .line 257
    .line 258
    :cond_13
    :goto_6
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lqh2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Le9;

    .line 32
    .line 33
    iget-object v0, v0, Le9;->a:Lph2;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lmc;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lmc;

    .line 46
    .line 47
    iget p1, v0, Lmc;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public onResume(Lbm1;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Lt8;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lt8;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Lfm1;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Lem1;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lfm1;->a:Lil1;

    .line 29
    .line 30
    iget-object v1, v0, Lil1;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lqt1;

    .line 33
    .line 34
    iget-boolean v2, v1, Lqt1;->G:Z

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-boolean v1, v1, Lqt1;->I:Z

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Lkc;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, v2, p1}, Lkc;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lqy3;

    .line 50
    .line 51
    iget-object p0, p0, Lqy3;->G:Ld50;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ld50;->scheduleFrameEndCallback(Lh01;)Lfv;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    iget-object p0, v0, Lil1;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lqt1;

    .line 61
    .line 62
    iget-boolean v0, p0, Lqt1;->H:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v0, p0, Lqt1;->I:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 72
    .line 73
    invoke-static {v0}, Lsi2;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lqt1;->a()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lqt1;->I:Z

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    :goto_1
    iget-object v0, p1, Lfm1;->d:Lfv;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Lfv;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-object p0, p1, Lfm1;->d:Lfv;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lnw0;->a:[I

    .line 6
    .line 7
    sget-object v0, Lig1;->G:Lig1;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lig1;->H:Lig1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lig1;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Lbv2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lv80;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lbv2;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lx03;Lv80;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSemanticsChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSemanticsChange$ui()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lja;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lja;->M:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lja;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lja;->T:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, Lja;->T:Z

    .line 22
    .line 23
    iget-object v0, p0, Lja;->O:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p0, p0, Lja;->U:Lk;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onStart(Lbm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Lbm1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Lfm1;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lfm1;->a:Lil1;

    .line 6
    .line 7
    iget-object p1, p1, Lil1;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lqt1;

    .line 10
    .line 11
    iget-boolean v0, p1, Lqt1;->G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lqt1;->I:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lfm1;->d:Lfv;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lfv;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lfm1;->d:Lfv;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lqt1;->H:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lqt1;->I:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lsi2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Lqt1;->J:Lq02;

    .line 45
    .line 46
    invoke-virtual {p0}, Lq02;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lsi2;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lqt1;->I:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Ls91;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    iget-object p0, p0, Ls91;->a:Lmd2;

    .line 9
    .line 10
    new-instance v0, Lq91;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lq91;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lja;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lha;->b(Lja;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lja;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    new-instance v1, Lw6;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2, p0, p1}, Lw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Lzk1;

    .line 2
    .line 3
    iget-object v0, v0, Lzk1;->a:Lmd2;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Lt8;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lt8;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final recycle$ui(Lhb2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Lyv3;

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lyv3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    iget-object v2, v0, Lyv3;->a:Lz02;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lz02;->k(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v0, v0, Lyv3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Lj02;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lj02;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public registerOnEndApplyChangesListener(Lh01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lj02;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj02;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Lj02;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj02;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerOnLayoutCompletedListener(Lib2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 2
    .line 3
    iget-object v0, v0, Ldv1;->f:Lz02;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz02;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Lyg1;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final removeAndroidView(Lre;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwe;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lwe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lwe;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0}, Lsk3;->q(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public requestAutofill(Lyg1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Lj8;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj8;->J:Lgo2;

    .line 12
    .line 13
    iget-object v0, v0, Lgo2;->a:Lz0;

    .line 14
    .line 15
    iget v1, p1, Lyg1;->H:I

    .line 16
    .line 17
    new-instance v2, Li8;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Li8;-><init>(Lj8;Lyg1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lz0;->A(ILz01;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final requestClearInvalidObservations()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 3
    .line 4
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocusBypassUnfocusableComposeView(ILandroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final requestFocusBypassUnfocusableComposeView(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lnw0;->d(I)Lbw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lbw0;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lz12;->g0(Landroid/graphics/Rect;)Leo2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Lf9;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Lf9;-><init>(II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lsw0;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v3}, Lsw0;->f(ILeo2;Lj01;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Lf9;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1}, Lf9;-><init>(II)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lsw0;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2, v3}, Lsw0;->f(ILeo2;Lj01;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 p2, 0x2

    .line 85
    if-ne p1, p2, :cond_6

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lsw0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lsw0;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    return v4
.end method

.method public final requestFocusCurrent(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsw0;

    .line 14
    .line 15
    iget-object v0, v0, Lsw0;->c:Llx0;

    .line 16
    .line 17
    invoke-virtual {v0}, Llx0;->f0()Lfx0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfx0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {p1}, Lnw0;->d(I)Lbw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p1, Lbw0;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x7

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Lz12;->g0(Landroid/graphics/Rect;)Leo2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    :goto_1
    new-instance v0, Lf9;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p1, v1}, Lf9;-><init>(II)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Lsw0;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lsw0;->f(ILeo2;Lj01;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final requestFocusViewFocusFix(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-static {p1}, Lnw0;->d(I)Lbw0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, v0, Lbw0;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x7

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildren-3ESFkO8(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    new-instance v3, Lep2;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-static {p2}, Lz12;->g0(Landroid/graphics/Rect;)Leo2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v6, v5

    .line 57
    :goto_1
    new-instance v7, Lg9;

    .line 58
    .line 59
    invoke-direct {v7, v3, v0, v2}, Lg9;-><init>(Ljava/io/Serializable;II)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Lsw0;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v6, v7}, Lsw0;->f(ILeo2;Lj01;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-boolean v3, v3, Lep2;->G:Z

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    :goto_2
    return v2

    .line 83
    :cond_7
    if-eqz p2, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v3, Lf9;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v3, v0, v4}, Lf9;-><init>(II)V

    .line 99
    .line 100
    .line 101
    check-cast p2, Lsw0;

    .line 102
    .line 103
    invoke-virtual {p2, v0, v5, v3}, Lsw0;->f(ILeo2;Lj01;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p2, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextNonChildView(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    if-ne p2, p0, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    .line 132
    .line 133
    return p1

    .line 134
    :cond_a
    :goto_3
    return v1
.end method

.method public requestOnPositionedCallback(Lyg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 2
    .line 3
    iget-object v0, v0, Ldv1;->e:Lo91;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lyg1;->v0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lo91;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz02;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lz02;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p1, Lyg1;->u0:Z

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Lyg1;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public requestOwnerFocus-7o62pno(Lbw0;Leo2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lbw0;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lnw0;->c(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p1, 0x82

    .line 25
    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lz12;->e0(Leo2;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public schedule(Lh01;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lsl;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lsl;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 27
    .line 28
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v4, p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long p1, p1

    .line 54
    shl-long v0, v4, v0

    .line 55
    .line 56
    and-long/2addr p1, v2

    .line 57
    or-long/2addr p1, v0

    .line 58
    invoke-static {p1, p2, p0}, Lzu1;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public sendIndirectPointerEvent(Lc81;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lpb;

    .line 6
    .line 7
    iget-object v0, v0, Lpb;->c:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lsw0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsw0;->c()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleIndirectPointerEvent(Lc81;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public sendKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsw0;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lqw0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lo50;->Q:Lo50;

    .line 15
    .line 16
    check-cast p0, Lsw0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lsw0;->e(Landroid/view/KeyEvent;Lh01;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setSendRecurringAccessibilityEventsIntervalMillis$ui(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Lw02;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Lja;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lv80;)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lv80;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lyg1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lyg1;->m0:Lp52;

    .line 8
    .line 9
    iget-object p0, p0, Lp52;->f:Lpx1;

    .line 10
    .line 11
    instance-of p1, p0, Lsc3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lsc3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsc3;->c0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lpx1;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 32
    .line 33
    invoke-static {p1}, Ld91;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p1, Lz02;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v1, v0, [Lpx1;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lpx1;->getChild$ui()Lpx1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Ley;->d(Lz02;Lpx1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget p0, p1, Lz02;->I:I

    .line 67
    .line 68
    if-eqz p0, :cond_c

    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lz02;->l(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lpx1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/2addr v1, v0

    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    :goto_1
    if-eqz v1, :cond_b

    .line 87
    .line 88
    invoke-virtual {v1}, Lpx1;->isAttached()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    and-int/2addr v2, v0

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v3, v1

    .line 103
    move-object v4, v2

    .line 104
    :goto_2
    if-eqz v3, :cond_a

    .line 105
    .line 106
    instance-of v5, v3, Lvh2;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    check-cast v3, Lvh2;

    .line 111
    .line 112
    instance-of v5, v3, Lsc3;

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    check-cast v3, Lsc3;

    .line 117
    .line 118
    invoke-virtual {v3}, Lsc3;->c0()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    and-int/2addr v5, v0

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    instance-of v5, v3, Luf0;

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Luf0;

    .line 135
    .line 136
    iget-object v5, v5, Luf0;->H:Lpx1;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_3
    const/4 v7, 0x1

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    and-int/2addr v8, v0

    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    if-ne v6, v7, :cond_4

    .line 152
    .line 153
    move-object v3, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    if-nez v4, :cond_5

    .line 156
    .line 157
    new-instance v4, Lz02;

    .line 158
    .line 159
    new-array v7, v0, [Lpx1;

    .line 160
    .line 161
    invoke-direct {v4, v7}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lz02;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v2

    .line 170
    :cond_6
    invoke-virtual {v4, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    invoke-virtual {v5}, Lpx1;->getChild$ui()Lpx1;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    if-ne v6, v7, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    :goto_5
    invoke-static {v4}, Ley;->h(Lz02;)Lpx1;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-virtual {v1}, Lpx1;->getChild$ui()Lpx1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    invoke-static {p1, p0}, Ley;->d(Lz02;Lpx1;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lem1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Lem1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lj01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lw8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lj01;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Ld81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Ld81;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Ljs2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Ldv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Ljs2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public textInputSession(Lx01;Lv70;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx01;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lj9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj9;

    .line 7
    .line 8
    iget v1, v0, Lj9;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj9;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj9;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj9;->I:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    new-instance v4, Ld9;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {v4, p0, p2}, Ld9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lj9;->I:I

    .line 57
    .line 58
    new-instance v3, Lp;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0xa

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lg90;->G:Lg90;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Lo00;->c()V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public voteFrameRate(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method
