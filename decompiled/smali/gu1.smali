.class public final Lgu1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lf11;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lju1;


# direct methods
.method public synthetic constructor <init>(Lju1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgu1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgu1;->b:Lju1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgu1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgu1;->b:Lju1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhu1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lhu1;-><init>(Ljava/util/Map$Entry;Lju1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    check-cast p0, Lil1;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lf11;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lf11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
