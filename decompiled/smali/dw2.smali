.class public final Ldw2;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public G:Lhp2;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Liw2;

.field public J:I


# direct methods
.method public constructor <init>(Liw2;Lw70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw2;->I:Liw2;

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
    .locals 2

    .line 1
    iput-object p1, p0, Ldw2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldw2;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldw2;->J:I

    .line 9
    .line 10
    iget-object p1, p0, Ldw2;->I:Liw2;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Liw2;->a(JLw70;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
