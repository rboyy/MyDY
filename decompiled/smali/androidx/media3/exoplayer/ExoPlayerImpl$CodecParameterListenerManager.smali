.class final Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CodecParameterListenerManager"
.end annotation


# instance fields
.field private lastNotifiedParameters:Landroidx/media3/exoplayer/CodecParameters;

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/CodecParametersChangeListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field private final trackType:I


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->trackType:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->listeners:Ljava/util/Map;

    .line 14
    .line 15
    sget-object p1, Landroidx/media3/exoplayer/CodecParameters;->EMPTY:Landroidx/media3/exoplayer/CodecParameters;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->lastNotifiedParameters:Landroidx/media3/exoplayer/CodecParameters;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;ILandroidx/media3/exoplayer/ExoPlayerImpl$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V

    return-void
.end method

.method public static synthetic access$2000(Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->onParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;Landroidx/media3/exoplayer/CodecParametersChangeListener;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->addListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;Landroidx/media3/exoplayer/CodecParametersChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->removeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/CodecParametersChangeListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->listeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->updateAndSendSubscribedKeysToRenderer()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->lastNotifiedParameters:Landroidx/media3/exoplayer/CodecParameters;

    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->createFilteredCodecParameters(Landroidx/media3/exoplayer/CodecParameters;Ljava/util/List;)Landroidx/media3/exoplayer/CodecParameters;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/CodecParametersChangeListener;->onCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private createFilteredCodecParameters(Landroidx/media3/exoplayer/CodecParameters;Ljava/util/List;)Landroidx/media3/exoplayer/CodecParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/CodecParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/CodecParameters;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/CodecParameters;->buildUpon()Landroidx/media3/exoplayer/CodecParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/CodecParameters;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/CodecParameters$Builder;->remove(Ljava/lang/String;)Landroidx/media3/exoplayer/CodecParameters$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/CodecParameters$Builder;->build()Landroidx/media3/exoplayer/CodecParameters;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private onParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->listeners:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/media3/exoplayer/CodecParametersChangeListener;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->createFilteredCodecParameters(Landroidx/media3/exoplayer/CodecParameters;Ljava/util/List;)Landroidx/media3/exoplayer/CodecParameters;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->lastNotifiedParameters:Landroidx/media3/exoplayer/CodecParameters;

    .line 45
    .line 46
    invoke-direct {p0, v4, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->createFilteredCodecParameters(Landroidx/media3/exoplayer/CodecParameters;Ljava/util/List;)Landroidx/media3/exoplayer/CodecParameters;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/CodecParameters;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/CodecParametersChangeListener;->onCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->lastNotifiedParameters:Landroidx/media3/exoplayer/CodecParameters;

    .line 61
    .line 62
    return-void
.end method

.method private removeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->listeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->updateAndSendSubscribedKeysToRenderer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private updateAndSendSubscribedKeysToRenderer()V
    .locals 3

    .line 1
    sget v0, Lm71;->I:I

    .line 2
    .line 3
    new-instance v0, Ll71;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lp61;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->listeners:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lp61;->d(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 39
    .line 40
    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->trackType:I

    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    invoke-virtual {v0}, Ll71;->f()Lm71;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, p0, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
