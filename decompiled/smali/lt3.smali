.class public final Llt3;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lyt3;

.field public I:I


# direct methods
.method public constructor <init>(Lyt3;Lw70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt3;->H:Lyt3;

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
    .locals 3

    .line 1
    iput-object p1, p0, Llt3;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llt3;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llt3;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Llt3;->H:Lyt3;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lyt3;->s(Ljava/lang/String;JLw70;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lg90;->G:Lg90;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Lor2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lor2;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
