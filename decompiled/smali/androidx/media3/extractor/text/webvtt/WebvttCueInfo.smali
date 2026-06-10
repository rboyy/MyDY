.class public final Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final cue:Landroidx/media3/common/text/Cue;

.field public final endTimeUs:J

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/text/Cue;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->cue:Landroidx/media3/common/text/Cue;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->endTimeUs:J

    .line 9
    .line 10
    return-void
.end method
