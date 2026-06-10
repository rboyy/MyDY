.class public final Lio;
.super Ljava/lang/Object;

# interfaces
.implements Lc0;


# instance fields
.field public final G:Lz0;

.field public H:Ll60;


# direct methods
.method public constructor <init>(Lz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio;->G:Lz0;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lz0;)Lho;
    .locals 2

    .line 1
    new-instance v0, Ll60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll60;-><init>(Lz0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz12;->R(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, v0, Ll60;->I:I

    .line 11
    .line 12
    new-instance v1, Lho;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lho;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final b()Lu0;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio;->G:Lz0;

    .line 2
    .line 3
    invoke-static {p0}, Lio;->c(Lz0;)Lho;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "IOException converting stream to byte array: "

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p0}, La0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ll60;

    .line 2
    .line 3
    iget-object v1, p0, Lio;->G:Lz0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll60;-><init>(Lz0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio;->H:Ll60;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio;->H:Ll60;

    .line 2
    .line 3
    iget p0, p0, Ll60;->I:I

    .line 4
    .line 5
    return p0
.end method

.method public final g()Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio;->G:Lz0;

    .line 2
    .line 3
    invoke-static {p0}, Lio;->c(Lz0;)Lho;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
