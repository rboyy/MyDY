.class public abstract Lp33;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lea3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc52;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc52;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lea3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lnm2;-><init>(Lh01;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp33;->a:Lea3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lm33;Lq40;)Lk33;
    .locals 6

    .line 1
    sget-object v0, Lp33;->a:Lea3;

    .line 2
    .line 3
    check-cast p1, Lw40;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo33;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lco2;->p()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p1, Lo33;->b:Lqs2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lfc0;->J:La51;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p1, Lo33;->c:Lqs2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    iget-object p0, p1, Lo33;->d:Lqs2;

    .line 33
    .line 34
    invoke-static {p0}, Lp33;->b(Lqs2;)Lqs2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    iget-object v0, p1, Lo33;->d:Lqs2;

    .line 40
    .line 41
    sget-object v2, Ll33;->i:Lmk0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v3, v2

    .line 48
    invoke-static/range {v0 .. v5}, Lqs2;->b(Lqs2;Ls80;Ls80;Ls80;Ls80;I)Lqs2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    iget-object p0, p1, Lo33;->f:Lqs2;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    iget-object v0, p1, Lo33;->d:Lqs2;

    .line 57
    .line 58
    sget-object v1, Ll33;->i:Lmk0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x6

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v4, v1

    .line 64
    invoke-static/range {v0 .. v5}, Lqs2;->b(Lqs2;Ls80;Ls80;Ls80;Ls80;I)Lqs2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    iget-object p0, p1, Lo33;->d:Lqs2;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    sget-object p0, Lrs2;->a:Lqs2;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_9
    iget-object p0, p1, Lo33;->a:Lqs2;

    .line 76
    .line 77
    invoke-static {p0}, Lp33;->b(Lqs2;)Lqs2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_a
    iget-object p0, p1, Lo33;->a:Lqs2;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_b
    iget-object p0, p1, Lo33;->e:Lqs2;

    .line 86
    .line 87
    invoke-static {p0}, Lp33;->b(Lqs2;)Lqs2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_c
    iget-object p0, p1, Lo33;->g:Lqs2;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_d
    iget-object p0, p1, Lo33;->e:Lqs2;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_e
    iget-object p0, p1, Lo33;->h:Lqs2;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lqs2;)Lqs2;
    .locals 6

    .line 1
    sget-object v3, Ll33;->i:Lmk0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lqs2;->b(Lqs2;Ls80;Ls80;Ls80;Ls80;I)Lqs2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
