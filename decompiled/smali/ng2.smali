.class public final Lng2;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/Object;

.field public I:Lj12;

.field public J:J

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lrg2;

.field public M:I


# direct methods
.method public constructor <init>(Lrg2;Lw70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng2;->L:Lrg2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw70;-><init>(Lv70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lng2;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lng2;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lng2;->M:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lng2;->L:Lrg2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lrg2;->a(Lrg2;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lw70;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
