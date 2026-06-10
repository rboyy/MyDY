.class public final Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final INSTANCE:Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;

.field private static lambda$1938077476:Ly01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly01;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->INSTANCE:Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    .line 7
    .line 8
    new-instance v0, La5;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lf30;

    .line 16
    .line 17
    const v2, 0x7384b724

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lf30;-><init>(IZLt01;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->lambda$1938077476:Ly01;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcoil3/compose/SubcomposeAsyncImageScope;Lq40;I)Lom3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->lambda_1938077476$lambda$0(Lcoil3/compose/SubcomposeAsyncImageScope;Lq40;I)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda_1938077476$lambda$0(Lcoil3/compose/SubcomposeAsyncImageScope;Lq40;I)Lom3;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw40;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p2

    .line 20
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    check-cast v10, Lw40;

    .line 33
    .line 34
    invoke-virtual {v10, v3, v2}, Lw40;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    and-int/lit8 v11, v0, 0xe

    .line 41
    .line 42
    const/16 v12, 0xff

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v12}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil3/compose/SubcomposeAsyncImageScope;Lqx1;Lzc2;Ljava/lang/String;Lu7;Lh70;FLf00;ZLq40;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v10}, Lw40;->W()V

    .line 58
    .line 59
    .line 60
    :goto_3
    sget-object v0, Lom3;->a:Lom3;

    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final getLambda$1938077476$coil_compose_core()Ly01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly01;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->lambda$1938077476:Ly01;

    .line 2
    .line 3
    return-object p0
.end method
