.class public final synthetic Lci0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lqx1;

.field public final synthetic I:F

.field public final synthetic J:J


# direct methods
.method public synthetic constructor <init>(Lqx1;FJII)V
    .locals 0

    .line 1
    iput p6, p0, Lci0;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lci0;->H:Lqx1;

    .line 4
    .line 5
    iput p2, p0, Lci0;->I:F

    .line 6
    .line 7
    iput-wide p3, p0, Lci0;->J:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lci0;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lq40;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lm22;->Z(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v4, v0, Lci0;->H:Lqx1;

    .line 27
    .line 28
    iget v5, v0, Lci0;->I:F

    .line 29
    .line 30
    iget-wide v6, v0, Lci0;->J:J

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Lfx;->h(Lqx1;FJLq40;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v14, p1

    .line 37
    .line 38
    check-cast v14, Lq40;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lm22;->Z(I)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    iget-object v10, v0, Lci0;->H:Lqx1;

    .line 52
    .line 53
    iget v11, v0, Lci0;->I:F

    .line 54
    .line 55
    iget-wide v12, v0, Lci0;->J:J

    .line 56
    .line 57
    invoke-static/range {v10 .. v15}, Lfx;->e(Lqx1;FJLq40;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
