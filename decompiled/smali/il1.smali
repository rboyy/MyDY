.class public Lil1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lpr2;
.implements Lju1;
.implements Llk2;
.implements Lw83;
.implements Lil;
.implements Lkp3;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lil1;->G:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Luu0;

    const v1, 0x3c23d70a    # 0.01f

    .line 144
    invoke-direct {v0, p1, p2, v1}, Luu0;-><init>(FFF)V

    .line 145
    iput-object v0, p0, Lil1;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLyg;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lil1;->G:I

    .line 133
    sget-object v0, Lip3;->a:[I

    if-eqz p3, :cond_0

    .line 134
    new-instance v0, Lil1;

    invoke-direct {v0, p3, p1, p2}, Lil1;-><init>(Lyg;FF)V

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lil1;

    invoke-direct {v0, p1, p2}, Lil1;-><init>(FF)V

    .line 136
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance p1, La72;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v0}, La72;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lil1;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lil1;->G:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqt1;

    .line 7
    .line 8
    invoke-direct {p1}, Lqt1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lil1;->H:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p0, p1, Lqt1;->H:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p0, p1, Lqt1;->I:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 26
    .line 27
    invoke-static {p0}, Lsi2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lqt1;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, p1, Lqt1;->I:Z

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Llf0;

    .line 41
    .line 42
    invoke-direct {p1}, Llf0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lil1;->H:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Region;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lil1;->H:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lns1;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, Lns1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lil1;->H:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    if-lt p1, v0, :cond_2

    .line 79
    .line 80
    new-instance p1, Lig2;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p1, v0}, Lig2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Lg22;

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lg22;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput-object p1, p0, Lil1;->H:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 111
    iput p1, p0, Lil1;->G:I

    iput-object p2, p0, Lil1;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 97
    iput p1, p0, Lil1;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lil1;->G:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Le83;

    const/16 v1, 0xd

    .line 107
    invoke-direct {v0, v1, p1}, Lil1;-><init>(ILjava/lang/Object;)V

    .line 108
    iput-object p1, v0, Le83;->I:Landroid/view/View;

    .line 109
    iput-object v0, p0, Lil1;->H:Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lil1;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lil1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lil1;->H:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcg0;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lil1;->G:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lye;

    .line 100
    sget v1, Lu83;->a:F

    .line 101
    invoke-direct {v0, v1, p1}, Lye;-><init>(FLcg0;)V

    iput-object v0, p0, Lil1;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqt2;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lil1;->G:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lil1;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyg;FF)V
    .locals 5

    const/16 v0, 0x15

    iput v0, p0, Lil1;->G:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Lyg;->b()I

    move-result v0

    new-array v1, v0, [Luu0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 140
    new-instance v3, Luu0;

    invoke-virtual {p1, v2}, Lyg;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Luu0;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_0
    iput-object v1, p0, Lil1;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Lil1;->G:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 113
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 114
    new-instance v0, La02;

    array-length v1, p1

    invoke-direct {v0, v1}, La02;-><init>(I)V

    .line 115
    iget v1, v0, La02;->b:I

    if-ltz v1, :cond_3

    .line 116
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 118
    iget-object v3, v0, La02;->a:[J

    .line 119
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 120
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 121
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, La02;->a:[J

    .line 122
    :cond_1
    iget-object v2, v0, La02;->a:[J

    .line 123
    iget v3, v0, La02;->b:I

    if-eq v1, v3, :cond_2

    .line 124
    array-length v4, p1

    add-int/2addr v4, v1

    .line 125
    invoke-static {v4, v1, v3, v2, v2}, Lem;->y(III[J[J)V

    .line 126
    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, p1, v2}, Lem;->y(III[J[J)V

    .line 127
    iget v1, v0, La02;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, La02;->b:I

    goto :goto_0

    .line 128
    :cond_3
    const-string p0, ""

    .line 129
    invoke-static {p0}, Lco0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 130
    :cond_4
    new-instance v0, La02;

    const/16 p1, 0x10

    .line 131
    invoke-direct {v0, p1}, La02;-><init>(I)V

    .line 132
    :goto_0
    iput-object v0, p0, Lil1;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La72;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf11;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lf11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lx83;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lv83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lv83;-><init>(Lw83;Lx83;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llf0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lop3;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lop3;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lop3;->g(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Llf0;->a:Lqp3;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lop3;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lqp3;->b(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Llf0;->b:Lqp3;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lop3;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lqp3;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v0, p0}, Lr22;->f(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public g(I)Lmu0;
    .locals 1

    .line 1
    iget v0, p0, Lil1;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmu0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Luu0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Luu0;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(JLyg;Lyg;Lyg;)Lyg;
    .locals 6

    .line 1
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La72;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La72;->h(JLyg;Lyg;Lyg;)Lyg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public k(Lnv2;Ljava/lang/Float;Ljava/lang/Float;Lj01;Lu63;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lsk3;->a(FFI)Ltg;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lz83;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lbo3;->i(Lnv2;FFLtg;Lz83;Lj01;Lw70;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lg90;->G:Lg90;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lpg;

    .line 44
    .line 45
    return-object p0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public m(Lo91;Landroidx/compose/ui/platform/AndroidComposeView;)Lob1;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lil1;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lns1;

    .line 8
    .line 9
    new-instance v2, Lns1;

    .line 10
    .line 11
    iget-object v3, v0, Lo91;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lns1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lth2;

    .line 34
    .line 35
    iget-wide v8, v7, Lth2;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Lns1;->d(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lsh2;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lth2;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lth2;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Lsh2;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Lsh2;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Lsh2;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-interface {v10, v14, v15}, Lki2;->screenToLocal-MK-Hz9U(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Lth2;->a:J

    .line 77
    .line 78
    new-instance v16, Lrh2;

    .line 79
    .line 80
    iget-wide v13, v7, Lth2;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lth2;->d:J

    .line 84
    .line 85
    move-object/from16 v36, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Lth2;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Lth2;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Lth2;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Lth2;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v37, v4

    .line 104
    .line 105
    iget-wide v3, v7, Lth2;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget-wide v3, v7, Lth2;->k:J

    .line 110
    .line 111
    move-wide/from16 v34, v3

    .line 112
    .line 113
    move-wide/from16 v21, v5

    .line 114
    .line 115
    move-wide/from16 v17, v11

    .line 116
    .line 117
    move-wide/from16 v19, v13

    .line 118
    .line 119
    invoke-direct/range {v16 .. v35}, Lrh2;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    move-wide/from16 v3, v17

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5}, Lns1;->g(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v7, Lth2;->e:Z

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    new-instance v16, Lsh2;

    .line 134
    .line 135
    iget-wide v4, v7, Lth2;->b:J

    .line 136
    .line 137
    iget-wide v6, v7, Lth2;->c:J

    .line 138
    .line 139
    move/from16 v21, v3

    .line 140
    .line 141
    move-wide/from16 v17, v4

    .line 142
    .line 143
    move-wide/from16 v19, v6

    .line 144
    .line 145
    invoke-direct/range {v16 .. v21}, Lsh2;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, v16

    .line 149
    .line 150
    invoke-virtual {v1, v8, v9, v3}, Lns1;->g(JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {v1, v8, v9}, Lns1;->h(J)V

    .line 155
    .line 156
    .line 157
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v36

    .line 160
    .line 161
    move/from16 v4, v37

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    new-instance v1, Lob1;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lob1;-><init>(Lns1;Lo91;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public n(JLyg;Lyg;Lyg;)Lyg;
    .locals 6

    .line 1
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La72;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La72;->n(JLyg;Lyg;Lyg;)Lyg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public o(Lyg;Lyg;Lyg;)Lyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La72;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, La72;->o(Lyg;Lyg;Lyg;)Lyg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p(Lyg;Lyg;Lyg;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La72;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, La72;->p(Lyg;Lyg;Lyg;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lk;

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method
