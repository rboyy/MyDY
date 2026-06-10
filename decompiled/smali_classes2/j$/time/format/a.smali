.class public final synthetic Lj$/time/format/a;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/ToDoubleFunction;
.implements Ljava/util/function/DoubleBinaryOperator;
.implements Ljava/util/function/ObjDoubleConsumer;
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/time/format/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lj$/time/format/a;->a:I

    .line 2
    .line 3
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/format/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->w(Lj$/time/temporal/p;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lj$/time/l;->G(J)Lj$/time/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    sget-object p0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/p;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->w(Lj$/time/temporal/p;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Lj$/time/h;->L(J)Lj$/time/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/format/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj$/time/z;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Lj$/time/temporal/q;->d:Lj$/time/format/a;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/format/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lj$/time/z;

    .line 59
    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_2
    sget-object p0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/p;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/p;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lj$/time/a0;->I(I)Lj$/time/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    return-object v1

    .line 78
    :pswitch_3
    sget-object p0, Lj$/time/temporal/q;->c:Lj$/time/format/a;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/format/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lj$/time/temporal/r;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    sget-object p0, Lj$/time/temporal/q;->b:Lj$/time/format/a;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/format/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lj$/time/chrono/m;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/format/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lj$/time/z;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/format/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lj$/time/z;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    instance-of p1, p0, Lj$/time/a0;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    :cond_4
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;D)V
    .locals 5

    iget p0, p0, Lj$/time/format/a;->a:I

    const/4 v0, 0x2

    sparse-switch p0, :sswitch_data_0

    .line 83
    check-cast p1, Lj$/util/w;

    invoke-virtual {p1, p2, p3}, Lj$/util/w;->accept(D)V

    return-void

    .line 84
    :sswitch_0
    check-cast p1, [D

    .line 85
    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    .line 86
    invoke-static {p1, p2, p3}, Lj$/util/stream/j;->a([DD)V

    const/4 p0, 0x3

    .line 87
    aget-wide v0, p1, p0

    add-double/2addr v0, p2

    aput-wide v0, p1, p0

    return-void

    .line 88
    :sswitch_1
    check-cast p1, [D

    .line 89
    invoke-static {p1, p2, p3}, Lj$/util/stream/j;->a([DD)V

    .line 90
    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Lj$/time/format/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, [D

    .line 10
    .line 11
    check-cast p2, [D

    .line 12
    .line 13
    aget-wide v2, p2, v2

    .line 14
    .line 15
    invoke-static {p1, v2, v3}, Lj$/util/stream/j;->a([DD)V

    .line 16
    .line 17
    .line 18
    aget-wide v1, p2, v1

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lj$/util/stream/j;->a([DD)V

    .line 21
    .line 22
    .line 23
    aget-wide v1, p1, v0

    .line 24
    .line 25
    aget-wide v3, p2, v0

    .line 26
    .line 27
    add-double/2addr v1, v3

    .line 28
    aput-wide v1, p1, v0

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    aget-wide v0, p1, p0

    .line 32
    .line 33
    aget-wide v2, p2, p0

    .line 34
    .line 35
    add-double/2addr v0, v2

    .line 36
    aput-wide v0, p1, p0

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_0
    check-cast p1, [D

    .line 40
    .line 41
    check-cast p2, [D

    .line 42
    .line 43
    aget-wide v2, p2, v2

    .line 44
    .line 45
    invoke-static {p1, v2, v3}, Lj$/util/stream/j;->a([DD)V

    .line 46
    .line 47
    .line 48
    aget-wide v1, p2, v1

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lj$/util/stream/j;->a([DD)V

    .line 51
    .line 52
    .line 53
    aget-wide v1, p1, v0

    .line 54
    .line 55
    aget-wide v3, p2, v0

    .line 56
    .line 57
    add-double/2addr v1, v3

    .line 58
    aput-wide v1, p1, v0

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    check-cast p1, Lj$/util/w;

    .line 62
    .line 63
    check-cast p2, Lj$/util/w;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lj$/util/w;->a(Lj$/util/w;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_2
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_3
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/g;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(D)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/format/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ljava/lang/Double;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsDouble(DD)D
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/format/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    check-cast p1, Ljava/lang/Double;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/format/a;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj$/util/stream/e0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_0
    const/4 p0, 0x4

    .line 13
    new-array p0, p0, [D

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_1
    const/4 p0, 0x3

    .line 17
    new-array p0, p0, [D

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_2
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_3
    new-instance p0, Lj$/util/z;

    .line 27
    .line 28
    invoke-direct {p0}, Lj$/util/z;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_4
    new-instance p0, Lj$/util/x;

    .line 33
    .line 34
    invoke-direct {p0}, Lj$/util/x;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_5
    new-instance p0, Lj$/util/w;

    .line 39
    .line 40
    invoke-direct {p0}, Lj$/util/w;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public negate()Ljava/util/function/Predicate;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/util/p;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/g;->c(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lj$/util/b0;

    .line 2
    .line 3
    iget-boolean p0, p1, Lj$/util/b0;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "LocalTime"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "LocalDate"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "Zone"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "ZoneOffset"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "Precision"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "Chronology"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "ZoneId"

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
