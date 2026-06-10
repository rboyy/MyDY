.class public final synthetic Lz51;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Lz51;->G:I

    iput p1, p0, Lz51;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwj1;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lz51;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lz51;->H:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz51;->G:I

    .line 2
    .line 3
    iget p0, p0, Lz51;->H:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwi1;

    .line 9
    .line 10
    invoke-static {}, Lb22;->D()La73;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, La73;->e()Lj01;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lb22;->U(La73;)La73;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2, v1}, Lb22;->h0(La73;La73;Lj01;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lwi1;->a:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    add-int v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lwi1;->a(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p0, Lom3;->a:Lom3;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->c(ILcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->a(ILcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->b(ILcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
