.class public final synthetic Lae0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lui2;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lae0;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lae0;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->e(Landroidx/media3/container/MdtaMetadataEntry;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->b(Landroidx/media3/container/MdtaMetadataEntry;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->f(Landroidx/media3/container/MdtaMetadataEntry;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->a(Landroidx/media3/extractor/metadata/id3/TextInformationFrame;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lac1;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "text"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p1, "text/vtt"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :cond_1
    const-string p1, "html"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, "xml"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 84
    :goto_1
    return p0

    .line 85
    :pswitch_4
    check-cast p1, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/media3/extractor/GaplessInfoHolder;->b(Landroidx/media3/extractor/metadata/id3/InternalFrame;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_5
    check-cast p1, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/media3/extractor/GaplessInfoHolder;->a(Landroidx/media3/extractor/metadata/id3/CommentFrame;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_6
    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->k(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_7
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->a(Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
