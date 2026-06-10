.class public final Lg33;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final G:Lf33;

.field public final H:F

.field public final I:Lmd2;

.field public final J:Lig0;


# direct methods
.method public constructor <init>(Lf33;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg33;->G:Lf33;

    .line 5
    .line 6
    iput p2, p0, Lg33;->H:F

    .line 7
    .line 8
    new-instance p1, Lh53;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lh53;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg33;->I:Lmd2;

    .line 23
    .line 24
    new-instance p1, Lkn2;

    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Lkn2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lr22;->W(Lh01;)Lig0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lg33;->J:Lig0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lg33;->H:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lac1;->z0(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg33;->J:Lig0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lig0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
