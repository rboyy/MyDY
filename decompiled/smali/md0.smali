.class public final synthetic Lmd0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmd0;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd0;->H:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmd0;->G:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lom3;->a:Lom3;

    .line 5
    .line 6
    iget-object p0, p0, Lmd0;->H:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Ld13;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lb13;->a:[Lef1;

    .line 14
    .line 15
    sget-object v0, Lz03;->a:Lc13;

    .line 16
    .line 17
    invoke-static {p0}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v0, p0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lb13;->b(Ld13;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    sget-object v0, Lb13;->a:[Lef1;

    .line 29
    .line 30
    sget-object v0, Lz03;->a:Lc13;

    .line 31
    .line 32
    invoke-static {p0}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, v0, p0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lb13;->b(Ld13;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    sget-object v0, Lb13;->a:[Lef1;

    .line 44
    .line 45
    sget-object v0, Lz03;->d:Lc13;

    .line 46
    .line 47
    sget-object v1, Lb13;->a:[Lef1;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
