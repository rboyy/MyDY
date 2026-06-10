.class public final Li8;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic H:Lj8;

.field public final synthetic I:Lyg1;


# direct methods
.method public constructor <init>(Lj8;Lyg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8;->H:Lj8;

    .line 2
    .line 3
    iput-object p2, p0, Li8;->I:Lyg1;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Li8;->H:Lj8;

    .line 26
    .line 27
    iget-object v1, v0, Lj8;->L:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lj8;->G:Ltn;

    .line 33
    .line 34
    iget-object p2, v0, Lj8;->I:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object p0, p0, Li8;->I:Lyg1;

    .line 37
    .line 38
    iget p0, p0, Lyg1;->H:I

    .line 39
    .line 40
    iget-object p3, v0, Lj8;->L:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0, p3}, Ltn;->f(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lom3;->a:Lom3;

    .line 46
    .line 47
    return-object p0
.end method
