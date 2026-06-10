.class public final Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GainField"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField$Originator;,
        Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField$Name;
    }
.end annotation


# static fields
.field public static final NAME_AUDIOPHILE:I = 0x2

.field public static final NAME_RADIO:I = 0x1

.field public static final ORIGINATOR_ARTIST:I = 0x1

.field public static final ORIGINATOR_REPLAYGAIN:I = 0x3

.field public static final ORIGINATOR_SIMPLE_RMS:I = 0x4

.field public static final ORIGINATOR_UNSET:I = 0x0

.field public static final ORIGINATOR_USER:I = 0x2


# instance fields
.field public final gain:F

.field public final name:I

.field public final originator:I


# direct methods
.method private constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->name:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->originator:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->gain:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(I)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->parse(I)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static parse(I)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0xd

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    shr-int/lit8 v1, p0, 0xa

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    and-int/lit16 v2, p0, 0x1ff

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0x200

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    :goto_0
    mul-int/2addr v2, p0

    .line 23
    int-to-float p0, v2

    .line 24
    const/high16 v2, 0x41200000    # 10.0f

    .line 25
    .line 26
    div-float/2addr p0, v2

    .line 27
    new-instance v2, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p0}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;-><init>(IIF)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->name:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->name:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->originator:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->originator:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget p0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->gain:F

    .line 22
    .line 23
    iget p1, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->gain:F

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->name:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->originator:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->gain:F

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GainField{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->name:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", originator="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->originator:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gain="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->gain:F

    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Ls83;->x(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
