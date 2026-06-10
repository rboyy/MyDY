.class public final Lv63;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lhu0;


# instance fields
.field public final a:Lo91;

.field public final b:Lhc0;

.field public final c:Lz83;


# direct methods
.method public constructor <init>(Lo91;Lhc0;Lz83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv63;->a:Lo91;

    .line 5
    .line 6
    iput-object p2, p0, Lv63;->b:Lhc0;

    .line 7
    .line 8
    iput-object p3, p0, Lv63;->c:Lz83;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lv63;Lnv2;FFLs63;Lw70;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lu63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lu63;

    .line 7
    .line 8
    iget v1, v0, Lu63;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu63;->I:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lu63;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lu63;-><init>(Lv63;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lu63;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lu63;->I:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :goto_2
    const/16 p0, 0x1c

    .line 70
    .line 71
    invoke-static {p2, p3, p0}, Lsk3;->a(FFI)Ltg;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    iput v2, p5, Lu63;->I:I

    .line 77
    .line 78
    iget-object v0, p0, Lv63;->b:Lhc0;

    .line 79
    .line 80
    new-instance v2, La72;

    .line 81
    .line 82
    iget-object v3, v0, Lhc0;->a:Lil1;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-direct {v2, v4, v3}, La72;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lug;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lug;-><init>(F)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lug;

    .line 95
    .line 96
    invoke-direct {v1, p3}, Lug;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, La72;->r(Lyg;Lyg;)Lyg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lug;

    .line 104
    .line 105
    iget v1, v1, Lug;->a:F

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    cmpl-float v1, v1, v2

    .line 116
    .line 117
    if-ltz v1, :cond_5

    .line 118
    .line 119
    new-instance p0, Lst1;

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lst1;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    move v0, p2

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    new-instance v0, Lil1;

    .line 129
    .line 130
    iget-object p0, p0, Lv63;->c:Lz83;

    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, Lil1;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object p0, v0

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    .line 144
    move v0, p3

    .line 145
    new-instance p3, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p0 .. p5}, Lil;->k(Lnv2;Ljava/lang/Float;Ljava/lang/Float;Lj01;Lu63;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object p0, Lg90;->G:Lg90;

    .line 155
    .line 156
    if-ne v0, p0, :cond_6

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    :goto_5
    check-cast v0, Lpg;

    .line 160
    .line 161
    iget-object p0, v0, Lpg;->b:Ltg;

    .line 162
    .line 163
    return-object p0
.end method


# virtual methods
.method public final a(Lew2;FLv70;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lzb1;->r0:Lwc3;

    .line 2
    .line 3
    check-cast p3, Lw70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lv63;->d(Lnv2;FLj01;Lw70;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lnv2;FLj01;Lw70;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lr63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr63;

    .line 7
    .line 8
    iget v1, v0, Lr63;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr63;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr63;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lr63;-><init>(Lv63;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lr63;->H:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr63;->J:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lr63;->G:Lj01;

    .line 35
    .line 36
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p4, Lac1;->p:Lch0;

    .line 51
    .line 52
    new-instance v3, Lud0;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v4, p0

    .line 56
    move-object v7, p1

    .line 57
    move v5, p2

    .line 58
    move-object v6, p3

    .line 59
    invoke-direct/range {v3 .. v8}, Lud0;-><init>(Lv63;FLj01;Lnv2;Lv70;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Lr63;->G:Lj01;

    .line 63
    .line 64
    iput v2, v0, Lr63;->J:I

    .line 65
    .line 66
    invoke-static {p4, v3, v0}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object p0, Lg90;->G:Lg90;

    .line 71
    .line 72
    if-ne p4, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    move-object p3, v6

    .line 76
    :goto_1
    check-cast p4, Lpg;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/Float;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p4
.end method

.method public final d(Lnv2;FLj01;Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lt63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt63;

    .line 7
    .line 8
    iget v1, v0, Lt63;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt63;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt63;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lt63;-><init>(Lv63;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lt63;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt63;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lt63;->I:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lv63;->c(Lnv2;FLj01;Lw70;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p0, Lg90;->G:Lg90;

    .line 55
    .line 56
    if-ne p4, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Lpg;

    .line 60
    .line 61
    iget-object p0, p4, Lpg;->a:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p1, p4, Lpg;->b:Ltg;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p0, p0, p2

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Ltg;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lv63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lv63;

    .line 7
    .line 8
    iget-object v0, p1, Lv63;->c:Lz83;

    .line 9
    .line 10
    iget-object v2, p0, Lv63;->c:Lz83;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lz83;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lv63;->b:Lhc0;

    .line 19
    .line 20
    iget-object v2, p0, Lv63;->b:Lhc0;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lv63;->a:Lo91;

    .line 29
    .line 30
    iget-object p0, p0, Lv63;->a:Lo91;

    .line 31
    .line 32
    if-eq p1, p0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv63;->c:Lz83;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv63;->b:Lhc0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lv63;->a:Lo91;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
