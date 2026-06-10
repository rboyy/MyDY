.class public final synthetic Lzl2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:F

.field public final synthetic I:Lqx1;

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(FLqx1;JJII)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput p8, p0, Lzl2;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lzl2;->H:F

    .line 8
    .line 9
    iput-object p2, p0, Lzl2;->I:Lqx1;

    .line 10
    .line 11
    iput-wide p3, p0, Lzl2;->J:J

    .line 12
    .line 13
    iput-wide p5, p0, Lzl2;->K:J

    .line 14
    .line 15
    iput p7, p0, Lzl2;->L:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lqx1;JJIFI)V
    .locals 0

    .line 18
    const/4 p8, 0x0

    iput p8, p0, Lzl2;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2;->I:Lqx1;

    iput-wide p2, p0, Lzl2;->J:J

    iput-wide p4, p0, Lzl2;->K:J

    iput p6, p0, Lzl2;->L:I

    iput p7, p0, Lzl2;->H:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzl2;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    check-cast v10, Lq40;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x31

    .line 22
    .line 23
    invoke-static {v1}, Lm22;->Z(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v3, v0, Lzl2;->H:F

    .line 28
    .line 29
    iget v4, v0, Lzl2;->L:I

    .line 30
    .line 31
    iget-wide v6, v0, Lzl2;->J:J

    .line 32
    .line 33
    iget-wide v8, v0, Lzl2;->K:J

    .line 34
    .line 35
    iget-object v11, v0, Lzl2;->I:Lqx1;

    .line 36
    .line 37
    invoke-static/range {v3 .. v11}, Lem2;->b(FIIJJLq40;Lqx1;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v19, p1

    .line 42
    .line 43
    check-cast v19, Lq40;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Lm22;->Z(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    iget v12, v0, Lzl2;->H:F

    .line 58
    .line 59
    iget v13, v0, Lzl2;->L:I

    .line 60
    .line 61
    iget-wide v3, v0, Lzl2;->J:J

    .line 62
    .line 63
    iget-wide v5, v0, Lzl2;->K:J

    .line 64
    .line 65
    iget-object v0, v0, Lzl2;->I:Lqx1;

    .line 66
    .line 67
    move-object/from16 v20, v0

    .line 68
    .line 69
    move-wide v15, v3

    .line 70
    move-wide/from16 v17, v5

    .line 71
    .line 72
    invoke-static/range {v12 .. v20}, Lem2;->c(FIIJJLq40;Lqx1;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
