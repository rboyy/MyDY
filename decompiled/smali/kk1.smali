.class public final Lkk1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Ltk1;

.field public final b:Ljava/util/List;

.field public final c:Lfk1;

.field public final d:Lo91;

.field public final e:J

.field public final f:Z

.field public final g:Lni1;

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lf90;

.field public final n:Z

.field public final o:Lnk1;

.field public final p:Ljk1;

.field public final q:Lz0;

.field public final r:I


# direct methods
.method public constructor <init>(Ltk1;Ljava/util/List;Lfk1;Lo91;JZLni1;IJIIILf90;ZLnk1;Ls21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk1;->a:Ltk1;

    .line 5
    .line 6
    iput-object p2, p0, Lkk1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lkk1;->c:Lfk1;

    .line 9
    .line 10
    iput-object p4, p0, Lkk1;->d:Lo91;

    .line 11
    .line 12
    iput-wide p5, p0, Lkk1;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lkk1;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lkk1;->g:Lni1;

    .line 17
    .line 18
    iput p9, p0, Lkk1;->h:I

    .line 19
    .line 20
    iput-wide p10, p0, Lkk1;->i:J

    .line 21
    .line 22
    iput p12, p0, Lkk1;->j:I

    .line 23
    .line 24
    iput p13, p0, Lkk1;->k:I

    .line 25
    .line 26
    iput p14, p0, Lkk1;->l:I

    .line 27
    .line 28
    iput-object p15, p0, Lkk1;->m:Lf90;

    .line 29
    .line 30
    move/from16 p2, p16

    .line 31
    .line 32
    iput-boolean p2, p0, Lkk1;->n:Z

    .line 33
    .line 34
    move-object/from16 p2, p17

    .line 35
    .line 36
    iput-object p2, p0, Lkk1;->o:Lnk1;

    .line 37
    .line 38
    new-instance p9, Ljk1;

    .line 39
    .line 40
    move-object p10, p0

    .line 41
    move-object p12, p3

    .line 42
    move-object p14, p4

    .line 43
    move p11, p7

    .line 44
    move-object p13, p8

    .line 45
    invoke-direct/range {p9 .. p14}, Ljk1;-><init>(Lkk1;ZLfk1;Lni1;Lo91;)V

    .line 46
    .line 47
    .line 48
    iput-object p9, p0, Lkk1;->p:Ljk1;

    .line 49
    .line 50
    iget-object p1, p1, Ltk1;->e:Lz0;

    .line 51
    .line 52
    iput-object p1, p0, Lkk1;->q:Lz0;

    .line 53
    .line 54
    iget-object p1, p4, Lo91;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    iput p1, p0, Lkk1;->r:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lfk1;II)J
    .locals 4

    .line 1
    iget-object p1, p1, Lfk1;->b:Lek1;

    .line 2
    .line 3
    iget-object p1, p1, Lek1;->o:Lst1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lst1;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lkk1;->r:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    add-int/2addr p0, p3

    .line 19
    int-to-long p1, p3

    .line 20
    const/16 p3, 0x20

    .line 21
    .line 22
    shl-long/2addr p1, p3

    .line 23
    int-to-long v0, p0

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    or-long/2addr p1, v0

    .line 31
    return-wide p1
.end method
