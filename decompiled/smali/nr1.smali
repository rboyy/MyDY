.class public final synthetic Lnr1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;
.implements Landroidx/media3/extractor/ExtractorsFactory;
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
.implements Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
.implements Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
.implements Lio/sentry/j4;
.implements Lio/sentry/i6;
.implements Lio/sentry/u5;
.implements Lio/sentry/w5;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnr1;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic d(Landroid/media/MediaParser$SeekPoint;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/media/MediaParser$SeekPoint;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e()Landroid/media/MediaParser$SeekPoint;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaParser$SeekPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h()Ljava/nio/file/StandardCopyOption;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i()Ljava/nio/file/StandardOpenOption;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static bridge synthetic n()Ljava/nio/file/StandardCopyOption;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/a5;Lio/sentry/j0;)Lio/sentry/a5;
    .locals 2

    .line 1
    sget p0, Lcom/github/mytv/dv/MyApplication;->H:I

    .line 2
    .line 3
    iget-object p0, p1, Lio/sentry/a5;->a0:Lio/sentry/j5;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/sentry/j5;->FATAL:Lio/sentry/j5;

    .line 8
    .line 9
    iput-object p0, p1, Lio/sentry/a5;->a0:Lio/sentry/j5;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 12
    .line 13
    iget-object p2, p1, Lio/sentry/a5;->a0:Lio/sentry/j5;

    .line 14
    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    sget-object p0, Lio/sentry/j5;->FATAL:Lio/sentry/j5;

    .line 18
    .line 19
    if-eq p0, p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lio/sentry/a5;->c()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lio/sentry/protocol/u;

    .line 50
    .line 51
    iget-object p2, p2, Lio/sentry/protocol/u;->G:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const-string v0, "Http"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p2, v0, v1}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_4
    :goto_1
    return-object p1
.end method

.method public b(Lio/sentry/f;Lio/sentry/j0;)Lio/sentry/f;
    .locals 0

    .line 1
    sget p0, Lcom/github/mytv/dv/MyApplication;->H:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lio/sentry/f;->K:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "http"

    .line 9
    .line 10
    invoke-static {p0, p2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public c(Lio/sentry/j6;)V
    .locals 2

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    sget p0, Lcom/github/mytv/dv/MyApplication;->H:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "release"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lio/sentry/j6;->setEnvironment(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "https://cf3983408be620180845f1579e6530a6@o4509071239348224.ingest.de.sentry.io/4511075692838992"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lio/sentry/j6;->setDsn(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lnr1;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lnr1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lio/sentry/j6;->setTracesSampler(Lio/sentry/i6;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lnr1;

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lnr1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lio/sentry/j6;->setBeforeBreadcrumb(Lio/sentry/u5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/j6;->getIntegrations()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Llp1;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, v1}, Llp1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lyz;->H0(Ljava/util/List;Lj01;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lio/sentry/n6;->p(Ljava/lang/Double;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lio/sentry/n6;->q(Ljava/lang/Double;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/sentry/j6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lio/sentry/n3;->TRACE:Lio/sentry/n3;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lio/sentry/j6;->setProfileLifecycle(Lio/sentry/n3;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    invoke-virtual {p1, p0}, Lio/sentry/j6;->setStartProfilerOnAppStart(Z)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lnr1;

    .line 96
    .line 97
    const/16 v0, 0x16

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lnr1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lio/sentry/j6;->setBeforeSend(Lio/sentry/w5;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public createExtractor(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->a(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    iget p0, p0, Lnr1;->G:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/extractor/mp4/Mp4Extractor;->d()[Landroidx/media3/extractor/Extractor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {}, Landroidx/media3/extractor/mp3/Mp3Extractor;->b()[Landroidx/media3/extractor/Extractor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b()[Landroidx/media3/extractor/Extractor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    iget p0, p0, Lnr1;->G:I

    sparse-switch p0, :sswitch_data_0

    .line 21
    invoke-static {}, Landroidx/media3/extractor/mp4/Mp4Extractor;->d()[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {}, Landroidx/media3/extractor/mp3/Mp3Extractor;->b()[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b()[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->a(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public evaluate(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/mp3/Mp3Extractor;->c(IIIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    .line 4
    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    iget p1, p0, Lnr1;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    iget p1, p0, Lnr1;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Lnr1;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedBySoftwareOnly(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    return-object p1
.end method

.method public onLoudnessParameterUpdate(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    return-object p1
.end method

.method public setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    .line 4
    return-object p0
.end method

.method public setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    iget p1, p0, Lnr1;->G:I

    .line 2
    .line 3
    return-object p0
.end method
