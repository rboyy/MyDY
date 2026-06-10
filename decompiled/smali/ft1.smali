.class public final synthetic Lft1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lfq2;

.field public final synthetic I:Lw02;


# direct methods
.method public synthetic constructor <init>(Lfq2;Lw02;I)V
    .locals 0

    .line 1
    iput p3, p0, Lft1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lft1;->H:Lfq2;

    .line 4
    .line 5
    iput-object p2, p0, Lft1;->I:Lw02;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lft1;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lft1;->I:Lw02;

    .line 7
    .line 8
    iget-object p0, p0, Lft1;->H:Lfq2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 14
    .line 15
    iget-boolean v0, p0, Lfq2;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lfq2;->i:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljq2;->a:Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    iget-object p0, p0, Lfq2;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Ljq2;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v3, v2}, Lcom/github/mytv/dv/MainActivity;->s(Lw02;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :pswitch_0
    sget v0, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lfq2;->i:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Ljq2;->a:Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    iget-object p0, p0, Lfq2;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Ljq2;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v3, v2}, Lcom/github/mytv/dv/MainActivity;->s(Lw02;Z)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    sget v0, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 52
    .line 53
    iget-boolean v0, p0, Lfq2;->i:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Ljq2;->a:Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    iget-object p0, p0, Lfq2;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Ljq2;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v3, v2}, Lcom/github/mytv/dv/MainActivity;->s(Lw02;Z)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
