.class public final Lk82;
.super Lz32;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final d:Lto;

.field public e:Z


# direct methods
.method public constructor <init>(Lto;Ll82;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lto;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz32;->a:Lr22;

    .line 7
    .line 8
    iput-boolean v0, p0, Lz32;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lk82;->d:Lto;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lk82;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk82;->d:Lto;

    .line 2
    .line 3
    iget v0, p0, Lto;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lto;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ll4;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll4;->l()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object p0, p0, Lk82;->d:Lto;

    .line 2
    .line 3
    iget v0, p0, Lto;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lto;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsa;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lto;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Li32;

    .line 20
    .line 21
    invoke-virtual {p0}, Li32;->b()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_1
    iget-object p0, p0, Lto;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Luz0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Luz0;->e(Z)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Luz0;->g:Lto;

    .line 35
    .line 36
    iget-boolean v1, v1, Lto;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1}, Luz0;->e(Z)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Luz0;->d(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Luz0;->C:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, p0, Luz0;->D:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, p0, Luz0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v3, p0, Luz0;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v3, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 71
    :goto_1
    if-gez v3, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object v4, p0, Luz0;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v4, v0

    .line 81
    :goto_2
    if-lt v4, v3, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, Luz0;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lap;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iput-boolean v0, p0, Luz0;->b:Z

    .line 103
    .line 104
    :try_start_0
    iget-object v0, p0, Luz0;->C:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v1, p0, Luz0;->D:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Luz0;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Luz0;->a()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p0}, Luz0;->k()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Luz0;->c:La72;

    .line 118
    .line 119
    iget-object p0, p0, La72;->I:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {p0}, Luz0;->a()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    iget-object p0, p0, Luz0;->f:Lp82;

    .line 142
    .line 143
    invoke-virtual {p0}, Lp82;->b()Ln82;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lb42;->a()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_2
    iget-object p0, p0, Lto;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ll4;

    .line 154
    .line 155
    invoke-virtual {p0}, Ll4;->m()V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx32;)V
    .locals 1

    .line 1
    new-instance v0, Lro;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lro;-><init>(Lx32;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk82;->d:Lto;

    .line 7
    .line 8
    iget p1, p0, Lto;->d:I

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lto;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ll4;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ll4;->n(Lro;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lx32;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lro;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lro;-><init>(Lx32;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lk82;->d:Lto;

    .line 10
    .line 11
    iget p1, p0, Lto;->d:I

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lto;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ll4;

    .line 20
    .line 21
    invoke-virtual {p0}, Ll4;->o()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk82;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk82;->d:Lto;

    .line 6
    .line 7
    iget-boolean p1, p1, Lto;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lz32;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
