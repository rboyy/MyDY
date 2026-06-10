.class public final synthetic Lwk2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lmt1;

.field public final synthetic H:Lqx1;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Lmt1;Lqx1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk2;->G:Lmt1;

    .line 5
    .line 6
    iput-object p2, p0, Lwk2;->H:Lqx1;

    .line 7
    .line 8
    iput p3, p0, Lwk2;->I:I

    .line 9
    .line 10
    iput p4, p0, Lwk2;->J:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget p2, p0, Lwk2;->J:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lm22;->Z(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lwk2;->G:Lmt1;

    .line 17
    .line 18
    iget-object v1, p0, Lwk2;->H:Lqx1;

    .line 19
    .line 20
    iget p0, p0, Lwk2;->I:I

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lk22;->k(Lmt1;Lqx1;ILq40;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lom3;->a:Lom3;

    .line 26
    .line 27
    return-object p0
.end method
