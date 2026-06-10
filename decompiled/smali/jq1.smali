.class public final Ljq1;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public G:Ljava/lang/String;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lkq1;

.field public J:I


# direct methods
.method public constructor <init>(Lkq1;Lw70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq1;->I:Lkq1;

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
    iput-object p1, p0, Ljq1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljq1;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljq1;->J:I

    .line 9
    .line 10
    iget-object p1, p0, Ljq1;->I:Lkq1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lkq1;->n(Lkq1;Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
