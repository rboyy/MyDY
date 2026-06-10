.class public final synthetic Ld30;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lf30;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Boolean;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lf30;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30;->G:Lf30;

    .line 5
    .line 6
    iput-object p2, p0, Ld30;->H:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld30;->I:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Ld30;->J:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ld30;->K:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ld30;->L:Ljava/lang/Object;

    .line 15
    .line 16
    iput p7, p0, Ld30;->M:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Ld30;->M:I

    .line 10
    .line 11
    invoke-static {p1}, Lm22;->Z(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/lit8 v7, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Ld30;->G:Lf30;

    .line 18
    .line 19
    iget-object v1, p0, Ld30;->H:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Ld30;->I:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v3, p0, Ld30;->J:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Ld30;->K:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Ld30;->L:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Lf30;->g(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq40;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lom3;->a:Lom3;

    .line 33
    .line 34
    return-object p0
.end method
