.class public final Lg51;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Li51;

.field public I:I


# direct methods
.method public constructor <init>(Li51;Lw70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg51;->H:Li51;

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
    iput-object p1, p0, Lg51;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg51;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg51;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lg51;->H:Li51;

    .line 11
    .line 12
    invoke-static {p1, p0}, Li51;->b0(Li51;Lw70;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
