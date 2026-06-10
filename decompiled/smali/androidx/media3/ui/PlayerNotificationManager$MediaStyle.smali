.class final Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;
.super Lz62;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaStyle"
.end annotation


# instance fields
.field private final actionsToShowInCompact:[I

.field private final token:Landroid/media/session/MediaSession$Token;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSession$Token;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->token:Landroid/media/session/MediaSession$Token;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->actionsToShowInCompact:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ld62;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->actionsToShowInCompact:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;->token:Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p1, La72;

    .line 19
    .line 20
    iget-object p0, p1, La72;->I:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/app/Notification$Builder;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 25
    .line 26
    .line 27
    return-void
.end method
