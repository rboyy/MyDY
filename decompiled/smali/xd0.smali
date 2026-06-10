.class public final synthetic Lxd0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lf11;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxd0;->a:J

    .line 5
    .line 6
    iput-object p5, p0, Lxd0;->b:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 7
    .line 8
    iput-wide p3, p0, Lxd0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lxd0;->c:J

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroid/util/Pair;

    .line 5
    .line 6
    iget-wide v0, p0, Lxd0;->a:J

    .line 7
    .line 8
    iget-object v2, p0, Lxd0;->b:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->a(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;JLandroid/util/Pair;)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
