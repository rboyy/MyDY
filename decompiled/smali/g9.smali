.class public final Lg9;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;II)V
    .locals 0

    .line 1
    iput p3, p0, Lg9;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Lg9;->J:Ljava/io/Serializable;

    .line 4
    .line 5
    iput p2, p0, Lg9;->I:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg9;->H:I

    .line 2
    .line 3
    iget v1, p0, Lg9;->I:I

    .line 4
    .line 5
    iget-object p0, p0, Lg9;->J:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llx0;

    .line 11
    .line 12
    check-cast p0, Lip2;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Llx0;->h0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lip2;->G:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Llx0;

    .line 26
    .line 27
    check-cast p0, Lep2;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lep2;->G:Z

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Llx0;->h0(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
