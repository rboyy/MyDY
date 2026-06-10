.class public final synthetic Low2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    iput p3, p0, Low2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Low2;->H:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Low2;->I:Z

    .line 6
    .line 7
    iput p2, p0, Low2;->J:I

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
    .locals 4

    .line 1
    iget v0, p0, Low2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget v2, p0, Low2;->J:I

    .line 6
    .line 7
    iget-boolean v3, p0, Low2;->I:Z

    .line 8
    .line 9
    iget-object p0, p0, Low2;->H:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lq40;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lm22;->Z(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lgx2;->i(Ljava/lang/String;ZLq40;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lm22;->Z(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, p1, p2}, Lr22;->c(Ljava/lang/String;ZLq40;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
