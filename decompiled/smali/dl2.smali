.class public final Ldl2;
.super Lw70;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public H:I

.field public final synthetic I:Lel2;


# direct methods
.method public constructor <init>(Lel2;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl2;->I:Lel2;

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
    .locals 1

    .line 1
    iput-object p1, p0, Ldl2;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldl2;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldl2;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Ldl2;->I:Lel2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lel2;->emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
