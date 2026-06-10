.class public final Lnc;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lnc;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnc;->J:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnc;->K:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnc;->L:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnc;->H:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    iget-object v3, v0, Lnc;->L:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lnc;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lnc;->J:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lnc;->I:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Lq40;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    check-cast v7, Lqx1;

    .line 34
    .line 35
    move-object v8, v4

    .line 36
    check-cast v8, Lok3;

    .line 37
    .line 38
    move-object v9, v3

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x6d81

    .line 42
    .line 43
    invoke-static {v0}, Lm22;->Z(I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-static/range {v6 .. v11}, Lhy;->b(Ljava/lang/String;Lqx1;Lok3;Ljava/lang/String;Lq40;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v16, p1

    .line 52
    .line 53
    check-cast v16, Lq40;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-object v12, v0

    .line 63
    check-cast v12, Lpq;

    .line 64
    .line 65
    move-object v13, v5

    .line 66
    check-cast v13, Lh01;

    .line 67
    .line 68
    move-object v14, v4

    .line 69
    check-cast v14, Lji2;

    .line 70
    .line 71
    move-object v15, v3

    .line 72
    check-cast v15, Lf30;

    .line 73
    .line 74
    const/16 v0, 0x6d87

    .line 75
    .line 76
    invoke-static {v0}, Lm22;->Z(I)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    invoke-static/range {v12 .. v17}, Lvc;->b(Lpq;Lh01;Lji2;Lf30;Lq40;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
