.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lmt1;

.field public final synthetic I:Ljx;


# direct methods
.method public synthetic constructor <init>(Lmt1;Ljx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfw;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw;->H:Lmt1;

    .line 4
    .line 5
    iput-object p2, p0, Lfw;->I:Ljx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfw;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lfw;->I:Ljx;

    .line 6
    .line 7
    iget-object p0, p0, Lfw;->H:Lmt1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lmt1;->k:Lox;

    .line 19
    .line 20
    iget-object v0, v2, Ljx;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lox;->d:Ls93;

    .line 29
    .line 30
    invoke-virtual {v2}, Ls93;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Ljx;

    .line 52
    .line 53
    iget-object v4, v4, Ljx;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_0
    check-cast v3, Ljx;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, v3, Ljx;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x3

    .line 75
    .line 76
    if-lt p1, v2, :cond_3

    .line 77
    .line 78
    iget-boolean p1, v3, Ljx;->d:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lox;->q(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-object v1

    .line 86
    :pswitch_0
    check-cast p1, Lcom/github/mytv/dv/model/Aweme;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Ljx;->c:Ljava/util/List;

    .line 92
    .line 93
    iget-object v2, v2, Ljx;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1, v2}, Lmt1;->u(Ljava/util/List;Lcom/github/mytv/dv/model/Aweme;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
