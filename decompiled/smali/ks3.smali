.class public final synthetic Lks3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic J:Z

.field public final synthetic K:F

.field public final synthetic L:J

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:Lokhttp3/OkHttpClient;

.field public final synthetic P:Lh01;

.field public final synthetic Q:Lj01;

.field public final synthetic R:Lh01;

.field public final synthetic S:Lx01;

.field public final synthetic T:Lj01;

.field public final synthetic U:Lqx1;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/media3/exoplayer/ExoPlayer;ZFJIILokhttp3/OkHttpClient;Lh01;Lj01;Lh01;Lx01;Lj01;Lqx1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks3;->G:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lks3;->H:Z

    .line 7
    .line 8
    iput-object p3, p0, Lks3;->I:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    iput-boolean p4, p0, Lks3;->J:Z

    .line 11
    .line 12
    iput p5, p0, Lks3;->K:F

    .line 13
    .line 14
    iput-wide p6, p0, Lks3;->L:J

    .line 15
    .line 16
    iput p8, p0, Lks3;->M:I

    .line 17
    .line 18
    iput p9, p0, Lks3;->N:I

    .line 19
    .line 20
    iput-object p10, p0, Lks3;->O:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    iput-object p11, p0, Lks3;->P:Lh01;

    .line 23
    .line 24
    iput-object p12, p0, Lks3;->Q:Lj01;

    .line 25
    .line 26
    iput-object p13, p0, Lks3;->R:Lh01;

    .line 27
    .line 28
    iput-object p14, p0, Lks3;->S:Lx01;

    .line 29
    .line 30
    iput-object p15, p0, Lks3;->T:Lj01;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lks3;->U:Lqx1;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lks3;->V:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lks3;->W:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Lks3;->X:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lq40;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lks3;->V:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lm22;->Z(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lks3;->W:I

    .line 23
    .line 24
    invoke-static {v1}, Lm22;->Z(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lks3;->G:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Lks3;->H:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lks3;->I:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lks3;->J:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget v4, v0, Lks3;->K:F

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    iget-wide v5, v0, Lks3;->L:J

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget v7, v0, Lks3;->M:I

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget v8, v0, Lks3;->N:I

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lks3;->O:Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lks3;->P:Lh01;

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v0, Lks3;->Q:Lj01;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget-object v12, v0, Lks3;->R:Lh01;

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    iget-object v13, v0, Lks3;->S:Lx01;

    .line 65
    .line 66
    move-object v15, v14

    .line 67
    iget-object v14, v0, Lks3;->T:Lj01;

    .line 68
    .line 69
    move-object/from16 v19, v15

    .line 70
    .line 71
    iget-object v15, v0, Lks3;->U:Lqx1;

    .line 72
    .line 73
    iget v0, v0, Lks3;->X:I

    .line 74
    .line 75
    move-object/from16 v20, v19

    .line 76
    .line 77
    move/from16 v19, v0

    .line 78
    .line 79
    move-object/from16 v0, v20

    .line 80
    .line 81
    invoke-static/range {v0 .. v19}, Lps3;->a(Ljava/lang/String;ZLandroidx/media3/exoplayer/ExoPlayer;ZFJIILokhttp3/OkHttpClient;Lh01;Lj01;Lh01;Lx01;Lj01;Lqx1;Lq40;III)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lom3;->a:Lom3;

    .line 85
    .line 86
    return-object v0
.end method
