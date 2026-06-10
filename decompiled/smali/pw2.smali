.class public final synthetic Lpw2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Z

.field public final synthetic J:Lj01;

.field public final synthetic K:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLj01;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lpw2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lpw2;->H:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p2, p0, Lpw2;->I:Z

    .line 6
    .line 7
    iput-object p3, p0, Lpw2;->J:Lj01;

    .line 8
    .line 9
    iput-wide p4, p0, Lpw2;->K:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lpw2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const v2, -0x5768657b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    iget-wide v5, p0, Lpw2;->K:J

    .line 11
    .line 12
    iget-object v7, p0, Lpw2;->J:Lj01;

    .line 13
    .line 14
    iget-boolean v8, p0, Lpw2;->I:Z

    .line 15
    .line 16
    iget-object p0, p0, Lpw2;->H:Ljava/util/List;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    check-cast p1, Lek1;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lpu2;

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    invoke-direct {v0, v10}, Lpu2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    new-instance v12, Lvw;

    .line 38
    .line 39
    invoke-direct {v12, v10, v0, p0}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lww;

    .line 43
    .line 44
    invoke-direct {v0, p0, v4}, Lww;-><init>(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lvw2;

    .line 48
    .line 49
    invoke-direct {v4, p0, v7, v9}, Lvw2;-><init>(Ljava/util/List;Lj01;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lf30;

    .line 53
    .line 54
    invoke-direct {p0, v2, v9, v4}, Lf30;-><init>(IZLt01;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lek1;->n:Lz0;

    .line 58
    .line 59
    new-instance v4, Ldk1;

    .line 60
    .line 61
    invoke-direct {v4, v12, v0, v3, p0}, Ldk1;-><init>(Lj01;Lj01;Lj01;Lf30;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v11, v4}, Lz0;->b(ILdi1;)V

    .line 65
    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    new-instance p0, Lrw2;

    .line 70
    .line 71
    invoke-direct {p0, v5, v6, v9}, Lrw2;-><init>(JI)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lf30;

    .line 75
    .line 76
    const v2, -0x8b03de3

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, v9, p0}, Lf30;-><init>(IZLt01;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Ljt0;->w(Lek1;Lf30;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v1

    .line 86
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lpu2;

    .line 90
    .line 91
    const/4 v10, 0x4

    .line 92
    invoke-direct {v0, v10}, Lpu2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    new-instance v11, Lvw;

    .line 100
    .line 101
    invoke-direct {v11, v4, v0, p0}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lww;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-direct {v0, p0, v4}, Lww;-><init>(Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lvw2;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct {v4, p0, v7, v12}, Lvw2;-><init>(Ljava/util/List;Lj01;I)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lf30;

    .line 117
    .line 118
    invoke-direct {p0, v2, v9, v4}, Lf30;-><init>(IZLt01;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, Lek1;->n:Lz0;

    .line 122
    .line 123
    new-instance v4, Ldk1;

    .line 124
    .line 125
    invoke-direct {v4, v11, v0, v3, p0}, Ldk1;-><init>(Lj01;Lj01;Lj01;Lf30;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v10, v4}, Lz0;->b(ILdi1;)V

    .line 129
    .line 130
    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    new-instance p0, Lrw2;

    .line 134
    .line 135
    invoke-direct {p0, v5, v6, v12}, Lrw2;-><init>(JI)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lf30;

    .line 139
    .line 140
    const v2, 0x5907bd56

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2, v9, p0}, Lf30;-><init>(IZLt01;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Ljt0;->w(Lek1;Lf30;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
