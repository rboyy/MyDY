.class public final synthetic Lu51;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lzc2;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lqx1;

.field public final synthetic J:J

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Lzc2;Ljava/lang/String;Lqx1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu51;->G:Lzc2;

    .line 5
    .line 6
    iput-object p2, p0, Lu51;->H:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu51;->I:Lqx1;

    .line 9
    .line 10
    iput-wide p4, p0, Lu51;->J:J

    .line 11
    .line 12
    iput p6, p0, Lu51;->K:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu51;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lu51;->G:Lzc2;

    .line 18
    .line 19
    iget-object v1, p0, Lu51;->H:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lu51;->I:Lqx1;

    .line 22
    .line 23
    iget-wide v3, p0, Lu51;->J:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lv51;->b(Lzc2;Ljava/lang/String;Lqx1;JLq40;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lom3;->a:Lom3;

    .line 29
    .line 30
    return-object p0
.end method
