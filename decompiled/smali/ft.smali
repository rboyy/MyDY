.class public final Lft;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lht;

.field public I:I


# direct methods
.method public constructor <init>(Lht;Lw70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft;->H:Lht;

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
    iput-object p1, p0, Lft;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lft;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lft;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lft;->H:Lht;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lht;->C(Lht;Lw70;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lg90;->G:Lg90;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lix;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lix;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
