.class public final synthetic Lx51;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lzc2;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lqx1;

.field public final synthetic J:Lu7;

.field public final synthetic K:Lh70;

.field public final synthetic L:F

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Lzc2;Ljava/lang/String;Lqx1;Lu7;Lh70;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx51;->G:Lzc2;

    .line 5
    .line 6
    iput-object p2, p0, Lx51;->H:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx51;->I:Lqx1;

    .line 9
    .line 10
    iput-object p4, p0, Lx51;->J:Lu7;

    .line 11
    .line 12
    iput-object p5, p0, Lx51;->K:Lh70;

    .line 13
    .line 14
    iput p6, p0, Lx51;->L:F

    .line 15
    .line 16
    iput p7, p0, Lx51;->M:I

    .line 17
    .line 18
    iput p8, p0, Lx51;->N:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx51;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lx51;->G:Lzc2;

    .line 18
    .line 19
    iget-object v1, p0, Lx51;->H:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lx51;->I:Lqx1;

    .line 22
    .line 23
    iget-object v3, p0, Lx51;->J:Lu7;

    .line 24
    .line 25
    iget-object v4, p0, Lx51;->K:Lh70;

    .line 26
    .line 27
    iget v5, p0, Lx51;->L:F

    .line 28
    .line 29
    iget v8, p0, Lx51;->N:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lly;->b(Lzc2;Ljava/lang/String;Lqx1;Lu7;Lh70;FLq40;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lom3;->a:Lom3;

    .line 35
    .line 36
    return-object p0
.end method
