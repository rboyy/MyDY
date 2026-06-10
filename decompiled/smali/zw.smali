.class public abstract Lzw;
.super Lyw;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final J:Lyu0;


# direct methods
.method public constructor <init>(Lyu0;Lv80;ILdt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lyw;-><init>(Lv80;ILdt;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw;->J:Lyu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lzu0;Lv70;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyw;->H:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lg90;->G:Lg90;

    .line 6
    .line 7
    sget-object v4, Lom3;->a:Lom3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Lv70;->getContext()Lv80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v5, Lml;

    .line 18
    .line 19
    const/16 v6, 0xb

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lml;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lyw;->G:Lv80;

    .line 25
    .line 26
    invoke-interface {v6, v1, v5}, Lv80;->fold(Ljava/lang/Object;Lx01;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v6}, Lv80;->plus(Lv80;)Lv80;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v6, v1}, Ljy;->G(Lv80;Lv80;Z)Lv80;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v1, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lzw;->h(Lzu0;Lv70;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v3, :cond_6

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object v5, Lt7;->a0:Lt7;

    .line 62
    .line 63
    invoke-interface {v1, v5}, Lv80;->get(Lu80;)Lt80;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v0, v5}, Lv80;->get(Lu80;)Lt80;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Lv70;->getContext()Lv80;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v5, p1, Lo13;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    instance-of v5, p1, Ly52;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v5, Lhg;

    .line 91
    .line 92
    invoke-direct {v5, p1, v0}, Lhg;-><init>(Lzu0;Lv80;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v5

    .line 96
    :cond_3
    :goto_1
    new-instance v0, Lu;

    .line 97
    .line 98
    const/16 v5, 0xd

    .line 99
    .line 100
    invoke-direct {v0, p0, v2, v5}, Lu;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lem;->v0(Lv80;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, p1, p0, v0, p2}, Lnz3;->R(Lv80;Ljava/lang/Object;Ljava/lang/Object;Lx01;Lv70;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v3, :cond_6

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    new-instance v0, Ll1;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {v0, p1, p0, v2, v1}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p2}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v3, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object p0, v4

    .line 128
    :goto_2
    if-ne p0, v3, :cond_6

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    return-object v4
.end method

.method public final d(Ljk2;Lu;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo13;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo13;-><init>(Ljk2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lzw;->h(Lzu0;Lv70;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lg90;->G:Lg90;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract h(Lzu0;Lv70;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzw;->J:Lyu0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lyw;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
