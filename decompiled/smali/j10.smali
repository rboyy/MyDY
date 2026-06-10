.class public final synthetic Lj10;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 12
    iput p4, p0, Lj10;->G:I

    iput-object p1, p0, Lj10;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Lj10;->H:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll53;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lj10;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj10;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lj10;->H:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLx01;I)V
    .locals 0

    .line 13
    const/4 p3, 0x2

    iput p3, p0, Lj10;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj10;->H:Z

    iput-object p2, p0, Lj10;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lj10;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lj10;->H:Z

    .line 7
    .line 8
    iget-object p0, p0, Lj10;->I:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ll53;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lfm0;

    .line 17
    .line 18
    check-cast p2, Lz72;

    .line 19
    .line 20
    sget-object p1, Lr53;->a:Lr53;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Ll53;->a(ZZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sget p0, Lr53;->b:F

    .line 27
    .line 28
    iget-wide v8, p2, Lz72;->a:J

    .line 29
    .line 30
    invoke-interface {v4, p0}, Lcg0;->I(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v7, p0, p1

    .line 37
    .line 38
    const/16 v10, 0x78

    .line 39
    .line 40
    invoke-static/range {v4 .. v10}, Ls83;->h(Lfm0;JFJI)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p0, Lx01;

    .line 45
    .line 46
    check-cast p1, Lq40;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lm22;->Z(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v3, p0, p1, p2}, Lm22;->a(ZLx01;Lq40;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    check-cast p0, Lxf3;

    .line 62
    .line 63
    check-cast p1, Lq40;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lm22;->Z(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, v3, p1, p2}, Lgy;->m(Lxf3;ZLq40;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast p0, Lcom/github/mytv/dv/model/Comment;

    .line 79
    .line 80
    check-cast p1, Lq40;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lm22;->Z(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p0, v3, p1, p2}, Lky;->l(Lcom/github/mytv/dv/model/Comment;ZLq40;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
