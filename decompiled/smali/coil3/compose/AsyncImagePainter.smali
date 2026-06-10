.class public final Lcoil3/compose/AsyncImagePainter;
.super Lzc2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Laq2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePainter$Companion;,
        Lcoil3/compose/AsyncImagePainter$Input;,
        Lcoil3/compose/AsyncImagePainter$State;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcoil3/compose/AsyncImagePainter$Companion;

.field private static final DefaultTransform:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field


# instance fields
.field private _input:Lcoil3/compose/AsyncImagePainter$Input;

.field private alpha:F

.field private colorFilter:Lf00;

.field private contentScale:Lh70;

.field private drawSize:J

.field private drawSizeFlow:Lu02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu02;"
        }
    .end annotation
.end field

.field private filterQuality:I

.field private final input:Lq93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq93;"
        }
    .end annotation
.end field

.field private final inputFlow:Lx02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx02;"
        }
    .end annotation
.end field

.field private isRemembered:Z

.field private onState:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field

.field private final painter$delegate:Lw02;

.field private previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

.field private rememberJob:Lad1;

.field public scope:Lf90;

.field private final state:Lq93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq93;"
        }
    .end annotation
.end field

.field private final stateFlow:Lx02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx02;"
        }
    .end annotation
.end field

.field private transform:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/compose/AsyncImagePainter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/compose/AsyncImagePainter$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 8
    .line 9
    new-instance v0, Lg;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Lj01;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcoil3/compose/AsyncImagePainter$Input;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzc2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Lw02;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->alpha:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 21
    .line 22
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Lj01;

    .line 23
    .line 24
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lj01;

    .line 25
    .line 26
    sget-object v0, Lg70;->b:Lh50;

    .line 27
    .line 28
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Lh70;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    .line 32
    .line 33
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 34
    .line 35
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->inputFlow:Lx02;

    .line 40
    .line 41
    new-instance v0, Lhn2;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lhn2;-><init>(Lx02;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->input:Lq93;

    .line 47
    .line 48
    sget-object p1, Lcoil3/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil3/compose/AsyncImagePainter$State$Empty;

    .line 49
    .line 50
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->stateFlow:Lx02;

    .line 55
    .line 56
    new-instance v0, Lhn2;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lhn2;-><init>(Lx02;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->state:Lq93;

    .line 62
    .line 63
    return-void
.end method

.method private static final DefaultTransform$lambda$0(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic a(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/compose/AsyncImagePainter;->DefaultTransform$lambda$0(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDefaultTransform$cp()Lj01;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Lj01;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPainter(Lcoil3/compose/AsyncImagePainter;)Lzc2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Lzc2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toState(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/compose/AsyncImagePainter;->toState(Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateRequest(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter;->updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateState(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/compose/AsyncImagePainter;->updateState(Lcoil3/compose/AsyncImagePainter$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getPainter()Lzc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Lw02;

    .line 2
    .line 3
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzc2;

    .line 8
    .line 9
    return-object p0
.end method

.method private final launchJob()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->getScope$coil_compose_core()Lf90;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v0, v3}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$Input;Lv70;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcoil3/compose/internal/DeferredDispatchKt;->launchWithDeferredDispatch(Lf90;Lx01;)Lad1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lad1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final lazyDrawSizeFlow()Lyu0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSizeFlow:Lu02;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ldt;->H:Ldt;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, Lyu1;->h(IILdt;)Lt33;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 14
    .line 15
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lh53;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lh53;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lt33;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSizeFlow:Lu02;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private final setDrawSize-uvyYCjk(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh53;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 10
    .line 11
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->drawSizeFlow:Lu02;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lh53;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lh53;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lu02;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final setPainter(Lzc2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Lw02;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setRememberJob(Lad1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lad1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lad1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lad1;

    .line 10
    .line 11
    return-void
.end method

.method private final toState(Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 3

    .line 1
    instance-of v0, p1, Lcoil3/request/SuccessResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 6
    .line 7
    check-cast p1, Lcoil3/request/SuccessResult;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget p0, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Lzc2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0, p1}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lzc2;Lcoil3/request/SuccessResult;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p1, Lcoil3/request/ErrorResult;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 37
    .line 38
    check-cast p1, Lcoil3/request/ErrorResult;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget p0, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    .line 55
    .line 56
    invoke-static {v2, v1, p0}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Lzc2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    invoke-direct {v0, v1, p1}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Lzc2;Lcoil3/request/ErrorResult;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {}, Lco2;->p()V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private final updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcoil3/compose/DrawScopeSizeResolver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcoil3/compose/DrawScopeSizeResolver;

    .line 10
    .line 11
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->lazyDrawSizeFlow()Lyu0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcoil3/compose/DrawScopeSizeResolver;->connect(Lyu0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0, v1}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;-><init>(Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImagePainter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->getScale()Lcoil3/size/Scale;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Lh70;

    .line 59
    .line 60
    invoke-static {p0}, Lcoil3/compose/internal/UtilsKt;->toScale(Lh70;)Lcoil3/size/Scale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcoil3/request/ImageRequest$Builder;->scale(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Defined;->getPrecision()Lcoil3/size/Precision;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcoil3/request/ImageRequest$Builder;->precision(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    sget-object p0, Lfq0;->G:Lfq0;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcoil3/request/ImageRequest$Builder;->coroutineContext(Lv80;)Lcoil3/request/ImageRequest$Builder;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private final updateState(Lcoil3/compose/AsyncImagePainter$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->stateFlow:Lx02;

    .line 2
    .line 3
    check-cast v0, Ls93;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    .line 10
    .line 11
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lj01;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    .line 18
    .line 19
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->stateFlow:Lx02;

    .line 20
    .line 21
    check-cast v1, Ls93;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ls93;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Lh70;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcoil3/compose/AsyncImagePainter_androidKt;->maybeNewCrossfadePainter(Lcoil3/compose/AsyncImagePainter$State;Lcoil3/compose/AsyncImagePainter$State;Lh70;)Lcoil3/compose/CrossfadePainter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Lzc2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-direct {p0, v1}, Lcoil3/compose/AsyncImagePainter;->setPainter(Lzc2;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Lzc2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Lzc2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Lzc2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Laq2;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Laq2;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, v2

    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Laq2;->onForgotten()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Lzc2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Laq2;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Laq2;

    .line 80
    .line 81
    :cond_3
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Laq2;->onRemembered()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->onState:Lj01;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->alpha:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public applyColorFilter(Lf00;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->colorFilter:Lf00;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final getContentScale$coil_compose_core()Lh70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Lh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilterQuality-f-v9h1I$coil_compose_core()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInput()Lq93;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq93;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->input:Lq93;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Lzc2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final getOnState$coil_compose_core()Lj01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->onState:Lj01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviewHandler$coil_compose_core()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScope$coil_compose_core()Lf90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->scope:Lf90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "scope"

    .line 7
    .line 8
    invoke-static {p0}, Lac1;->E0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getState()Lq93;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq93;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->state:Lq93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransform$coil_compose_core()Lj01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lj01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_input$coil_compose_core()Lcoil3/compose/AsyncImagePainter$Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAbandoned()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lad1;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Lzc2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Laq2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Laq2;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Laq2;->onAbandoned()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Lfm0;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lfm0;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcoil3/compose/AsyncImagePainter;->setDrawSize-uvyYCjk(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Lzc2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lfm0;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget v6, p0, Lcoil3/compose/AsyncImagePainter;->alpha:F

    .line 19
    .line 20
    iget-object v7, p0, Lcoil3/compose/AsyncImagePainter;->colorFilter:Lf00;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lzc2;->draw-x_KDEd0(Lfm0;JFLf00;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lad1;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Lzc2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Laq2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Laq2;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Laq2;->onForgotten()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    .line 23
    .line 24
    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Lzc2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Laq2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Laq2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Laq2;->onRemembered()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->launchJob()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final restart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lad1;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->launchJob()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setContentScale$coil_compose_core(Lh70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Lh70;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilterQuality-vDHp3xo$coil_compose_core(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnState$coil_compose_core(Lj01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->onState:Lj01;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewHandler$coil_compose_core(Lcoil3/compose/AsyncImagePreviewHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setScope$coil_compose_core(Lf90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->scope:Lf90;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransform$coil_compose_core(Lj01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lj01;

    .line 2
    .line 3
    return-void
.end method

.method public final set_input$coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->restart()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->inputFlow:Lx02;

    .line 17
    .line 18
    check-cast p0, Ls93;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
