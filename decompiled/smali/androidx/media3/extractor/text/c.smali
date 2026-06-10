.class public final synthetic Landroidx/media3/extractor/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic G:Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

.field public final synthetic H:J

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/c;->G:Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/text/c;->H:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/extractor/text/c;->I:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/c;->I:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/text/c;->G:Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/extractor/text/c;->H:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->a(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JILandroidx/media3/extractor/text/CuesWithTiming;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
