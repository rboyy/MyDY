.class public final synthetic Lj7;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:F

.field public final synthetic H:Lf30;


# direct methods
.method public synthetic constructor <init>(FLf30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj7;->G:F

    .line 5
    .line 6
    iput-object p2, p0, Lj7;->H:Lf30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq40;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x187

    .line 9
    .line 10
    invoke-static {p2}, Lm22;->Z(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Lj7;->G:F

    .line 15
    .line 16
    iget-object p0, p0, Lj7;->H:Lf30;

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Lr7;->b(FLf30;Lq40;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lom3;->a:Lom3;

    .line 22
    .line 23
    return-object p0
.end method
