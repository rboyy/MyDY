.class public final synthetic Ls8;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ls8;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvj;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ls8;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget p0, p0, Ls8;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    sput-wide v0, Lio/sentry/android/core/internal/util/e;->b:J

    .line 16
    .line 17
    :pswitch_1
    return-void

    .line 18
    :pswitch_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Lj02;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Lj02;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lj02;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v0, v0, Lj02;->b:I

    .line 37
    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    aget-object v3, v1, v2

    .line 41
    .line 42
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Lt8;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lt8;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v4, v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Lj02;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v0, Lj02;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v0, v0, Lj02;->b:I

    .line 82
    .line 83
    :goto_2
    if-ge v2, v0, :cond_2

    .line 84
    .line 85
    aget-object v3, v1, v2

    .line 86
    .line 87
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_3
    monitor-exit p0

    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
