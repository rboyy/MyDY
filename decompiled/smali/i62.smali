.class public final Li62;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final A:Landroid/app/Notification;

.field public final B:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lz62;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public u:I

.field public v:I

.field public final w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li62;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li62;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li62;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Li62;->j:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Li62;->u:I

    .line 30
    .line 31
    iput v1, p0, Li62;->v:I

    .line 32
    .line 33
    iput v1, p0, Li62;->x:I

    .line 34
    .line 35
    iput v1, p0, Li62;->y:I

    .line 36
    .line 37
    new-instance v2, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Li62;->A:Landroid/app/Notification;

    .line 43
    .line 44
    iput-object p1, p0, Li62;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Li62;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 56
    .line 57
    iput v1, p0, Li62;->i:I

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Li62;->B:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-boolean v0, p0, Li62;->z:Z

    .line 67
    .line 68
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, La72;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La72;-><init>(Li62;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, La72;->J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Li62;

    .line 9
    .line 10
    iget-object v1, p0, Li62;->l:Lz62;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lz62;->apply(Ld62;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lz62;->makeContentView(Ld62;)Landroid/widget/RemoteViews;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, v0, La72;->I:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/app/Notification$Builder;

    .line 28
    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v5, 0x1a

    .line 32
    .line 33
    if-lt v4, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v5, 0x18

    .line 41
    .line 42
    if-lt v4, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v4, v0, La72;->K:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 63
    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lz62;->makeBigContentView(Ld62;)Landroid/widget/RemoteViews;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object p0, p0, Li62;->l:Lz62;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lz62;->makeHeadsUpContentView(Ld62;)Landroid/widget/RemoteViews;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    iput-object p0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 85
    .line 86
    :cond_6
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object p0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lz62;->addCompatExtras(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-object v3
.end method

.method public final c(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Li62;->A:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method
