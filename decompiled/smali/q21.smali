.class public final Lq21;
.super Lgy;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final n:Ljava/lang/CharSequence;

.field public final o:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq21;->n:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, Lq21;->o:Landroid/text/TextPaint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r0(I)I
    .locals 7

    .line 1
    iget-object v1, p0, Lq21;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, Lq21;->o:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v5, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final t0(I)I
    .locals 7

    .line 1
    iget-object v1, p0, Lq21;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v0, p0, Lq21;->o:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v5, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
