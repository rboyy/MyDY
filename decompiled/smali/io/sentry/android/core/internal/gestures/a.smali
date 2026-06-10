.class public final Lio/sentry/android/core/internal/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field public final a:Lio/sentry/util/e;


# direct methods
.method public constructor <init>(Lio/sentry/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/a;->a:Lio/sentry/util/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;
    .locals 7

    .line 1
    invoke-static {p1}, Ls83;->J(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object p2, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    .line 11
    .line 12
    if-ne p4, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/i;->b(Landroid/view/View;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, Lio/sentry/config/a;->q(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v0, Lio/sentry/internal/gestures/c;

    .line 35
    .line 36
    const-string v5, "old_view_system"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lio/sentry/internal/gestures/c;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    return-object p3

    .line 45
    :cond_1
    move-object v1, p1

    .line 46
    sget-object p1, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    .line 47
    .line 48
    if-ne p4, p1, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/a;->a:Lio/sentry/util/e;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 p1, 0x0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    move p0, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-class p0, Landroidx/core/view/ScrollingView;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_0
    if-nez p0, :cond_3

    .line 78
    .line 79
    const-class p0, Landroid/widget/AbsListView;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    const-class p0, Landroid/widget/ScrollView;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    :cond_4
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :try_start_1
    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/i;->b(Landroid/view/View;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v1}, Lio/sentry/config/a;->q(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v2, v1

    .line 121
    new-instance v1, Lio/sentry/internal/gestures/c;

    .line 122
    .line 123
    const-string v6, "old_view_system"

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct/range {v1 .. v6}, Lio/sentry/internal/gestures/c;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :catch_1
    :cond_5
    :goto_1
    return-object p3
.end method
