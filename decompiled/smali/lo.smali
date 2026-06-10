.class public final Llo;
.super Ljava/lang/Object;

# interfaces
.implements Ls0;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Llo;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llo;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llo;->H:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lz0;)Lko;
    .locals 2

    .line 1
    new-instance v0, Lko;

    .line 2
    .line 3
    new-instance v1, Lm60;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm60;-><init>(Lz0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lz12;->R(Ljava/io/InputStream;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lko;-><init>([B[Lr0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget v0, p0, Llo;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llo;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpf0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lm60;

    .line 12
    .line 13
    iget-object p0, p0, Llo;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lz0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lm60;-><init>(Lz0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lu0;
    .locals 3

    .line 1
    iget v0, p0, Llo;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IOException converting stream to byte array: "

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Llo;->g()Lu0;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, p0}, La0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Llo;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lz0;

    .line 26
    .line 27
    invoke-static {p0}, Llo;->c(Lz0;)Lko;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, p0}, La0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lu0;
    .locals 1

    .line 1
    iget v0, p0, Llo;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva0;

    .line 7
    .line 8
    iget-object p0, p0, Llo;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpf0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpf0;->h()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lr0;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Llo;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lz0;

    .line 23
    .line 24
    invoke-static {p0}, Llo;->c(Lz0;)Lko;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
