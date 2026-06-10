.class public final Lua;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic H:Lh01;

.field public final synthetic I:Lvg0;

.field public final synthetic J:Lf30;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public constructor <init>(Lh01;Lvg0;Lf30;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua;->H:Lh01;

    .line 2
    .line 3
    iput-object p2, p0, Lua;->I:Lvg0;

    .line 4
    .line 5
    iput-object p3, p0, Lua;->J:Lf30;

    .line 6
    .line 7
    iput p4, p0, Lua;->K:I

    .line 8
    .line 9
    iput p5, p0, Lua;->L:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lua;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, p0, Lua;->L:I

    .line 18
    .line 19
    iget-object v0, p0, Lua;->H:Lh01;

    .line 20
    .line 21
    iget-object v1, p0, Lua;->I:Lvg0;

    .line 22
    .line 23
    iget-object v2, p0, Lua;->J:Lf30;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lac1;->I(Lh01;Lvg0;Lf30;Lq40;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lom3;->a:Lom3;

    .line 29
    .line 30
    return-object p0
.end method
